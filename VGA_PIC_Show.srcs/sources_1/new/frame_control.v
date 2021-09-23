`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/09/11 09:53:33
// Design Name: 
// Module Name: frame_control
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


module frame_control(
input           wire                    vga_clk,
input           wire                    rst_p,

input           wire    [9:0]           pos_x,
input           wire    [9:0]           pos_y,
input           wire                    data_valid,
input           wire                    vga_data_valid,
output          wire   [11:0]           img_data  //RGB444
    );

parameter   PIC_X_HIGH = 10'd470,   //图片最大x坐标  HIGH == LOW+图像的长
             PIC_X_LOW  = 10'd150,   //图片最小x坐标
             PIC_AREA = 17'd76800;   //图片的像素总数

reg     [16:0]       addras = 17'b0;
reg     [16:0]       addrabackup = 17'b0;

//assign img_data = (pos_x >= 10'd200 && pos_x <= 10'd400) ? 12'hF00 : 12'hFFF;

always@(posedge vga_clk or posedge rst_p) begin
    if(rst_p)
        addras <= 17'b0;
    else if (data_valid == 1)begin
            addras <= addras +1'b1;
    end          
    else if (addras == PIC_AREA)
            addras <= 17'b0;
    else if (pos_x == PIC_X_HIGH + 10'd1) begin
            addras <= 17'b0;
        end
    else if(pos_x == PIC_X_LOW) begin
        addras <= addrabackup;
    end
end

always@(posedge vga_clk or posedge rst_p) begin
    if(rst_p)
        addrabackup <= 1'b0;
    else if(pos_x == PIC_X_HIGH + 10'd1)
        addrabackup <= addras;
    else
        addrabackup <= addrabackup;
end

//always@(posedge vga_clk or posedge rst_p) begin
//    if(rst_p)
//        enout <= 1'b0;
//    else if(data_valid == 1)
//        enout <= 1'b1;
//    else
//        enout <= 1'b0;
//end

blk_mem_gen_0 u0_mem(
.clka   (vga_clk),
.addra  (addras),
.douta  (img_data)
);
endmodule
