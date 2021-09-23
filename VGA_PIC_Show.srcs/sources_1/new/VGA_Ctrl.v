`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/09/06 20:45:03
// Design Name: 
// Module Name: VGA_Ctrl
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module VGA_Ctrl(
input   wire           vga_clk,
input   wire           rst_p,
input   wire   [11:0]  rgb_data,

output  wire   [11:0]  vga_data,
output  wire           vga_data_valid,
output  wire           img_data_valid,
output  wire           vga_hsync,  
output  wire           vga_vsync,
output  wire   [9:0]   pos_x,  
output  wire   [9:0]   pos_y            
    );
 //========================�в���===========================
 parameter     H_SYNC = 10'd96,
                H_BACK_LEFT = 10'd48,
                H_VALID = 10'd640,
                H_FRONT_RIGHT = 10'd16,
                H_TOTAL = 10'd800;
 
  //========================�в���===========================               
 parameter     V_SYNC = 10'd2,
                V_BACK_LEFT = 10'd33,
                V_VALID = 10'd480,
                V_RIGHT_FRONT =  10'd10,
                V_TOTAL = 10'd525;
  //=============ͼƬ�Ĵ�С������Ļ�е�λ��====================                
 parameter     PIC_X_HIGH = 10'd470,   //ͼƬ���x����  HIGH == LOW+ͼ��ĳ�
                PIC_X_LOW  = 10'd150,   //ͼƬ��Сx����
                PIC_Y_HIGH = 10'd340,   //ͼƬ���y����  HIGH == LOW+ͼ��Ŀ�
                PIC_Y_LOW  = 10'd100,   //ͼƬ��Сy����
                PIC_AREA = 17'd76800;   //ͼƬ����������

                
 //===================================================
 reg    [9:0]         h_cnt = 0;
 reg    [9:0]         v_cnt = 0;  
// wire                 vga_data_valid;
//======================Main==========================
//��ɨ��
always@(posedge vga_clk or posedge rst_p)  begin
        if(rst_p)
            h_cnt <= 2'd0;
        else if(h_cnt == H_TOTAL - 10'd1)
            h_cnt <= 10'd0;
        else
            h_cnt <= h_cnt + 10'd1;       
end    


//��ɨ��
always@(posedge vga_clk or posedge rst_p)  begin
        if(rst_p)
            v_cnt <= 2'd0;
        else if((v_cnt == V_TOTAL - 10'd1) && (h_cnt == H_TOTAL - 10'd1))
            v_cnt <= 0;
        else if(h_cnt == H_TOTAL - 10'd1)
            v_cnt <= v_cnt + 10'd1;       
end    
//����ǹ��Ϣ�Ƿ����
assign vga_hsync = (h_cnt <= H_SYNC - 10'd1) ? 1'b1 : 1'b0; 
//����ǹ��Ϣ�Ƿ����
assign vga_vsync = (v_cnt <= V_SYNC - 10'd1) ? 1'b1 : 1'b0; 
//��Ч�ź��б�
assign img_data_valid = (
(vga_data_valid == 1) &&
(pos_x > PIC_X_LOW)&&
(pos_x <= PIC_X_HIGH)&&
(pos_y > PIC_Y_LOW)&&
(pos_y <= PIC_Y_HIGH)
)?1'b1:1'b0;

assign vga_data_valid = (
(h_cnt >= H_SYNC + H_BACK_LEFT - 10'd1)&&
(h_cnt <= H_SYNC + H_BACK_LEFT + H_VALID - 10'd1)&&
(v_cnt >= V_SYNC + V_BACK_LEFT)&&
(v_cnt <= V_SYNC + V_BACK_LEFT + V_VALID)
)?1'b1:1'b0;
//==================vga_data��Ч==================
assign vga_data = (vga_data_valid == 1'b1) ? rgb_data : 12'd0;//��ԭʼ���ݵĵ�λ���в���,ƴ��Ҳ����������չ����λ��
//==================��������======================
assign pos_x = (vga_data_valid == 1'b1) ? h_cnt - H_SYNC - H_BACK_LEFT + 1'b1 : 10'b0;
assign pos_y = (vga_data_valid == 1'b1) ? v_cnt - V_SYNC - V_BACK_LEFT : 10'b0;
endmodule
