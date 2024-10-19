`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2024 16:48:27
// Design Name: 
// Module Name: mp_tb
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


module mp_tb(

    );
integer i = 0;
mp dut();

initial begin 
for(i = 0 ; i<32 ; i = i+1)
begin
    dut.GPR[i] = 2;
end
end

initial
begin
    dut.IR = 0;
    dut.`oper_type = `add;
    dut.`imm_mode = 1;
    dut.`rdst = 2;
    dut.`rsrc1 = 1;
    dut.`isrc = 4;
    #10
    $display("OP:ADI Rsrc1:%0d  Rsrc2:%0d Rdst:%0d",dut.GPR[2], dut.`isrc, dut.GPR[0]);
    $display("-----------------------------------------------------------------");
    dut.IR = 0;
    dut.`oper_type = `add;
    dut.`imm_mode = 0;
    dut.`rdst = 3;
    dut.`rsrc1 = 1;
    dut.`rsrc2 = 2;
    #10
    $display("OP:ADD Rsrc1:%0d  Rsrc2:%0d Rdst:%0d",dut.GPR[4], dut.GPR[5], dut.GPR[0] );
    $display("-----------------------------------------------------------------");
    dut.`oper_type = `mul;
    dut.`imm_mode = 0;
    dut.`rsrc1 = 0;
    dut.`rsrc2 = 1;
    dut.`rdst = 2;
    #10
    dut.`oper_type = `movsgpr;
    dut.`imm_mode = 0 ;
    dut.`rsrc1 = 0;
    dut.`rsrc2 = 0;
    dut.`rdst = 3;
    #10
    $display("OP:MOVSGPR SGPR:%0d Rdst:%0d",dut.GPR[3] , dut.GPR[2]);
    $display("-----------------------------------------------------------------");
    
    
end
endmodule
