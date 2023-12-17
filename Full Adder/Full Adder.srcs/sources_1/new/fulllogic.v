`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2022 20:27:40
// Design Name: 
// Module Name: fulllogic
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


module fulllogic(sum,carry,a,b,c);
    input a,b,c;
    output sum,carry;
    
    //Data flow model
    //sum
    assign sum=a^b^c;
    
    //carry
    assign carry=(a&b)|(b&c)|(c&a);
    
endmodule
