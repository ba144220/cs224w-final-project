module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = (temp_0[1:0] & input_data);
    assign temp_2 = (input_data - temp_1);
    assign temp_3 = (input_data | input_data);
    assign temp_4 = ((temp_1 & temp_3[23:0]) | temp_1);
    assign temp_5 = ((temp_2 ^ temp_4) + temp_2);
    assign temp_6 = ((((temp_4[8:0] ^ temp_4[28:18]) * (~temp_5[28:0])) * temp_0) * temp_1);

    assign output_data = ((temp_0 - temp_4) + temp_5);

endmodule