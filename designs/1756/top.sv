module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;

    assign temp_0 = (((((($unsigned((input_data - input_data)) & input_data) & -25'd3932902) ^ input_data) + input_data) | input_data) & input_data);
    assign temp_1 = (($unsigned((($unsigned((((((input_data | (~input_data)) * temp_0) - 9'd26) * temp_0) & input_data)) + temp_0) - -9'd36)) + input_data) | temp_0);
    assign temp_2 = {7'b0, ($unsigned((input_data | input_data)) & temp_0[4:0])};
    assign temp_3 = (((((($signed(input_data) | temp_2) + input_data) | temp_2) ^ input_data) & temp_2) ^ temp_2);
    assign temp_4 = (input_data + temp_2);
    assign temp_5 = (($signed((input_data * temp_0)) & input_data) + temp_2[12:10]);
    assign temp_6 = (temp_0 | input_data);
    assign temp_7 = ((($unsigned((((temp_3[2:1] + temp_1) ^ temp_1) & temp_5)) * temp_1) | temp_6) ^ temp_5);
    assign temp_8 = ($unsigned(($unsigned(temp_4) & temp_7[13:7])) * temp_0[24:23]);
    assign temp_9 = (($unsigned((((((((temp_8[20:0] ^ temp_5[6:0]) - temp_7) * temp_0) + temp_3) - temp_0) * temp_7) * temp_1)) & temp_8) ^ temp_3);
    assign temp_10 = (((temp_0 | temp_3) + temp_1) << temp_6[15:11]);
    assign temp_11 = (((((($unsigned(((((temp_0 * temp_3[2:0]) | temp_3) ^ temp_7) & temp_8)) | temp_9) - temp_3) - temp_4[3:0]) - temp_6) + temp_10) & temp_3[1:0]);

    assign output_data = ((((($signed((((($signed(temp_0) | temp_0) * temp_7) + temp_7) ^ temp_11[25:0])) & temp_8) | temp_11) & temp_9[1:0]) * temp_5) - temp_8);

endmodule