`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 11:21:36 PM
// Design Name: 
// Module Name: adc_data_processor
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


module adc_smooth_mossbauer #
( 
    parameter ADC_WIDTH = 14,
    parameter AXIS_TDATA_WIDTH = 32,
    parameter ACC_WIDTH= 32, 
    parameter N = 1024
)
(   
    input wire adc_clk ,
    input wire signed [AXIS_TDATA_WIDTH-1:0] adc_dat_a ,
    output reg signed  [AXIS_TDATA_WIDTH-1:0] smooth_data,
    output reg signed [ADC_WIDTH-1 :0] short_smooth ,
    output reg signed [AXIS_TDATA_WIDTH-1:0] axis_adc_a 
);

localparam ZERO_WIDTH = AXIS_TDATA_WIDTH-ADC_WIDTH ;

wire signed [ADC_WIDTH-1 :0] data;  
assign data = adc_dat_a[ADC_WIDTH-1:0];

reg signed [ADC_WIDTH-1:0] shift_reg[N-1:0];
reg signed [ACC_WIDTH-1:0] accumulator=0 ;
reg signed [ACC_WIDTH-1:0] acc_average = 0 ; 

integer i ; 


always@(posedge adc_clk) 
begin 
    accumulator <= accumulator - shift_reg[N-1] + data ; 
    
    for (i = N-1;i > 0; i = i-1) begin 
        shift_reg[i] <= shift_reg[i-1] ;
    end 
    
    shift_reg[0] <= data; 
    acc_average <= accumulator >>> 10;
    smooth_data <= acc_average ; 
    short_smooth <= {acc_average[ACC_WIDTH-1],acc_average[ADC_WIDTH-2:0]};
    axis_adc_a <= {{(AXIS_TDATA_WIDTH-ADC_WIDTH+1){acc_average[ACC_WIDTH-1]}},acc_average[ADC_WIDTH-2:0]} ; 
end   
// We expand the data to 32bit.. Waste of resources but not so many..

    
endmodule