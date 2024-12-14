`timescale 1ns / 1ps
 
///////////fields of IR
`define oper_type IR[19:15] 
`define rdst      IR[14:12] 
`define rsrc1     IR[11:9] 
`define imm_mode  IR[8]    
`define rsrc2     IR[7:5] 
`define isrc      IR[7:0]  
 
 
//arithmetic operations
`define movsgpr     5'b00000
`define mov         5'b00001
`define add         5'b00010
`define sub         5'b00011
`define mul         5'b00100
//logical operations
`define ror         5'b00101
`define rand        5'b00110
`define rxor        5'b00111
`define rxnor       5'b01000
`define rnand       5'b01001
`define rnor        5'b01010
`define rnot        5'b01011
//load and store operations
`define sendreg     5'b01100
`define storereg    5'b01101
`define storedin    5'b01110
`define senddout    5'b01111
//jump operations
`define jump        5'b10000
`define jcarry      5'b10001
`define jnocarry    5'b10010
`define jsign       5'b10011
`define jnosign     5'b10100
`define jzero       5'b10101
`define jnozero     5'b10110
`define joverflow   5'b10111
`define jnooverflow 5'b11000
//halt
`define halt        5'b11111
 
 
 
module top(
input clk,sys_rst,
input [7:0] din,
output reg [7:0] dout
);



////////////////adding program and data memory

reg [7:0] data_mem [7:0]; ////data memory
 
 
 
 reg [7:0] PC = 0;
 
reg [19:0] IR;            ////// instruction register  <--ir[31:27]--><--ir[26:22]--><--ir[21:17]--><--ir[16]--><--ir[15:11]--><--ir[10:0]-->
                          //////fields                 <---  oper  --><--   rdest --><--   rsrc1 --><--modesel--><--  rsrc2 --><--unused  -->             
                          //////fields                 <---  oper  --><--   rdest --><--   rsrc1 --><--modesel--><--  immediate_date      -->      
 

 // Declare a wire to connect to blk_mem_gen_0
wire [19:0] IR_wire;
// Declare a wire to connect to vio_0
wire [7:0] dout_wire;

ila_0 your_instance_name (
	.clk(clk), // input wire clk


	.probe0(sys_rst), // input wire [0:0]  probe0  
	.probe1(din), // input wire [7:0]  probe1 
	.probe2(dout) // input wire [7:0]  probe2
);


 vio_0 vio_top (
  .clk(clk),                // input wire clk
  .probe_in0(sys_rst),    // input wire [0 : 0] probe_in0
  .probe_in1(din),    // input wire [7 : 0] probe_in1
  .probe_out0(dout_wire)  // output wire [7 : 0] probe_out0
);

blk_mem_gen_0 inst_mem (
  .clka(clk),    // input wire clka
  .addra(PC),  // input wire [7 : 0] addra
  .douta(IR_wire)  // output wire [19 : 0] douta
);

// Use an always block to transfer data from the wire to the reg IR
always @(posedge clk or posedge sys_rst) begin
    if (sys_rst) begin
        IR <= 20'b0; // Reset IR
        dout <= 8'b0; // Reset dout
        end
   else if (`oper_type == `senddout) begin 
        dout  <= data_mem[`isrc];
   end 
   
    else begin
        IR <= IR_wire; // Capture instruction data
        dout <= dout_wire;
        end
end


reg [7:0] GPR [7:0] ;   ///////general purpose register gpr[0] ....... gpr[31]
 
 
 
reg [7:0] SGPR ;      ///// msb of multiplication --> special register
 
reg [15:0] mul_res;
 
 
reg sign = 0, zero = 0, overflow = 0, carry = 0; ///condition flag
reg [8:0] temp_sum;
 
reg jmp_flag = 0;
reg stop = 0;
 
task decode_inst();
 begin
   
jmp_flag = 1'b0;
stop     = 1'b0;
 
case(`oper_type)
///////////////////////////////
`movsgpr: begin
 
   GPR[`rdst] = SGPR;
   
end
 
/////////////////////////////////
`mov : begin
   if(`imm_mode)
        GPR[`rdst]  = `isrc;
   else
       GPR[`rdst]   = GPR[`rsrc1];
end
 
////////////////////////////////////////////////////
 
`add : begin
      if(`imm_mode)
        GPR[`rdst]   = GPR[`rsrc1] + `isrc;
     else
        GPR[`rdst]   = GPR[`rsrc1] + GPR[`rsrc2];
end
 
/////////////////////////////////////////////////////////
 
`sub : begin
      if(`imm_mode)
        GPR[`rdst]  = GPR[`rsrc1] - `isrc;
     else
       GPR[`rdst]   = GPR[`rsrc1] - GPR[`rsrc2];
end
 
/////////////////////////////////////////////////////////////
 
`mul : begin
      if(`imm_mode)
        mul_res   = GPR[`rsrc1] * `isrc;
     else
        mul_res   = GPR[`rsrc1] * GPR[`rsrc2];
        
     GPR[`rdst]   =  mul_res[7:0];
     SGPR         =  mul_res[15:8];
end
 
///////////////////////////////////////////////////////////// bitwise or
 
`ror : begin
      if(`imm_mode)
        GPR[`rdst]  = GPR[`rsrc1] | `isrc;
     else
       GPR[`rdst]   = GPR[`rsrc1] | GPR[`rsrc2];
end
 
////////////////////////////////////////////////////////////bitwise and
 
`rand : begin
      if(`imm_mode)
        GPR[`rdst]  = GPR[`rsrc1] & `isrc;
     else
       GPR[`rdst]   = GPR[`rsrc1] & GPR[`rsrc2];
end
 
//////////////////////////////////////////////////////////// bitwise xor
 
`rxor : begin
      if(`imm_mode)
        GPR[`rdst]  = GPR[`rsrc1] ^ `isrc;
     else
       GPR[`rdst]   = GPR[`rsrc1] ^ GPR[`rsrc2];
end
 
//////////////////////////////////////////////////////////// bitwise xnor
 
`rxnor : begin
      if(`imm_mode)
        GPR[`rdst]  = GPR[`rsrc1] ~^ `isrc;
     else
        GPR[`rdst]   = GPR[`rsrc1] ~^ GPR[`rsrc2];
end
 
//////////////////////////////////////////////////////////// bitwisw nand
 
`rnand : begin
      if(`imm_mode)
        GPR[`rdst]  = ~(GPR[`rsrc1] & `isrc);
     else
       GPR[`rdst]   = ~(GPR[`rsrc1] & GPR[`rsrc2]);
end
 
////////////////////////////////////////////////////////////bitwise nor
 
`rnor : begin
      if(`imm_mode)
        GPR[`rdst]  = ~(GPR[`rsrc1] | `isrc);
     else
       GPR[`rdst]   = ~(GPR[`rsrc1] | GPR[`rsrc2]);
end
 
////////////////////////////////////////////////////////////not
 
`rnot : begin
      if(`imm_mode)
        GPR[`rdst]  = ~(`isrc);
     else
        GPR[`rdst]   = ~(GPR[`rsrc1]);
end
 
////////////////////////////////////////////////////////////
 
`storedin: begin
   data_mem[`isrc] = din;
end
 
/////////////////////////////////////////////////////////////
 
`storereg: begin
   data_mem[`isrc] = GPR[`rsrc1];
end
 
/////////////////////////////////////////////////////////////
 
 
//`senddout: begin
//   dout  = data_mem[`isrc]; 
//end
 
/////////////////////////////////////////////////////////////
 
`sendreg: begin
  GPR[`rdst] =  data_mem[`isrc];
end
 
/////////////////////////////////////////////////////////////
 
`jump: begin
 jmp_flag = 1'b1;
end
 
`jcarry: begin
  if(carry == 1'b1)
     jmp_flag = 1'b1;
   else
     jmp_flag = 1'b0; 
end
 
`jsign: begin
  if(sign == 1'b1)
     jmp_flag = 1'b1;
   else
     jmp_flag = 1'b0; 
end
 
`jzero: begin
  if(zero == 1'b1)
     jmp_flag = 1'b1;
   else
     jmp_flag = 1'b0; 
end
 
 
`joverflow: begin
  if(overflow == 1'b1)
     jmp_flag = 1'b1;
   else
     jmp_flag = 1'b0; 
end
 
`jnocarry: begin
  if(carry == 1'b0)
     jmp_flag = 1'b1;
   else
     jmp_flag = 1'b0; 
end
 
`jnosign: begin
  if(sign == 1'b0)
     jmp_flag = 1'b1;
   else
     jmp_flag = 1'b0; 
end
 
`jnozero: begin
  if(zero == 1'b0)
     jmp_flag = 1'b1;
   else
     jmp_flag = 1'b0; 
end
 
 
`jnooverflow: begin
  if(overflow == 1'b0)
     jmp_flag = 1'b1;
   else
     jmp_flag = 1'b0; 
end
 
////////////////////////////////////////////////////////////
`halt : begin
stop = 1'b1;
end
 
endcase
 
end
endtask
 
 
 
///////////////////////logic for condition flag
 
 
task decode_condflag();
begin
 
/////////////////sign bit
if(`oper_type == `mul)
  sign = SGPR[7];
else
  sign = GPR[`rdst][7];
 
////////////////carry bit
 
if(`oper_type == `add)
   begin
      if(`imm_mode)
         begin
         temp_sum = GPR[`rsrc1] + `isrc;
         carry    = temp_sum[8]; 
         end
      else
         begin
         temp_sum = GPR[`rsrc1] + GPR[`rsrc2];
         carry    = temp_sum[8]; 
         end   end
   else
    begin
        carry  = 1'b0;
    end
 
 
///////////////////// zero bit
 
if(`oper_type == `mul)
  zero =  ~((|SGPR[7:0]) | (|GPR[`rdst]));
else
  zero =  ~(|GPR[`rdst]); 
 
 
//////////////////////overflow bit
 
if(`oper_type == `add)
     begin
       if(`imm_mode)
         overflow = ( (~GPR[`rsrc1][7] & ~IR[7] & GPR[`rdst][7] ) | (GPR[`rsrc1][7] & IR[7] & ~GPR[`rdst][7]) );
       else
         overflow = ( (~GPR[`rsrc1][7] & ~GPR[`rsrc2][7] & GPR[`rdst][7]) | (GPR[`rsrc1][7] & GPR[`rsrc2][7] & ~GPR[`rdst][7]));
     end
  else if(`oper_type == `sub)
    begin
       if(`imm_mode)
         overflow = ( (~GPR[`rsrc1][7] & IR[7] & GPR[`rdst][7] ) | (GPR[`rsrc1][7] & ~IR[7] & ~GPR[`rdst][7]) );
       else
         overflow = ( (~GPR[`rsrc1][7] & GPR[`rsrc2][7] & GPR[`rdst][7]) | (GPR[`rsrc1][7] & ~GPR[`rsrc2][7] & ~GPR[`rdst][7]));
    end 
  else
     begin
     overflow = 1'b0;
     end
 
end
endtask
 
 
 
 
 
////////////////////////////////////////////////////////////////////////////////////////////////////////////
 
/////////////////////////////////////////////
///////////reading program
 

 
////////////////////////////////////////////////////
//////////reading instructions one after another
reg   [2:0] count = 0;


////////////////////////////////////////////////////
////////////////////////////////// fsm states
parameter idle = 0, fetch_inst = 1, dec_exec_inst = 2, next_inst = 3, sense_halt = 4, delay_next_inst = 5;
//////idle : check reset state
///// fetch_inst : load instrcution from Program memory
///// dec_exec_inst : execute instruction + update condition flag
///// next_inst : next instruction to be fetched
reg [2:0] state = idle, next_state = idle;
////////////////////////////////// fsm states
 
///////////////////reset decoder
always@(posedge clk)
begin
 if(sys_rst)
   state <= idle;
 else
   state <= next_state; 
end
 
 
//////////////////next state decoder + output decoder
 
always@(*)
begin
  case(state)
   idle: begin
     PC         = 0;
     
     next_state = fetch_inst;
   end
 
  fetch_inst: begin
     
    next_state  = dec_exec_inst;
  end
  
  dec_exec_inst: begin
  
    decode_inst();
    decode_condflag();
    next_state  = delay_next_inst;   
  end
  
  
  delay_next_inst:begin
  if(count < 4)
       next_state  = delay_next_inst;       
     else
       next_state  = next_inst;
  end
  
  next_inst: begin
      next_state = sense_halt;
      if(jmp_flag == 1'b1)
        PC = `isrc;
      else
        PC = PC + 1;
  end
  
  
 sense_halt: begin
    if(stop == 1'b0)
      next_state = fetch_inst;
    else if(sys_rst == 1'b1)
      next_state = idle;
    else
      next_state = sense_halt;
 end
  
  default : begin
    
   next_state = idle;
   end 
  
  endcase
  
end
 
 
////////////////////////////////// count update 
 
always@(posedge clk)
begin
case(state)
 
 idle : begin
    count <= 0;
 end
 
 fetch_inst: begin
   count <= 0;
 end
 
 dec_exec_inst : begin
   count <= 0;    
 end  
 
 delay_next_inst: begin
   count  <= count + 1;
 end
 
  next_inst : begin
    count <= 0;
 end
 
  sense_halt : begin
    count <= 0;
 end
 
 default : count <= 0;
 
  
endcase
end
 
 
 
endmodule
 
 
 
