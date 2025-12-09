module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;

    assign temp_0 = (((($unsigned(($signed(7'd6) ^ input_data)) ^ input_data) | input_data) | input_data) * input_data);
    assign temp_1 = (($signed(($signed((($unsigned(($signed((((($signed((((temp_0 ^ temp_0[2:0]) * temp_0) & (~temp_0[2:0]))) ^ temp_0) << input_data) >> (~temp_0)) + temp_0)) & temp_0[1:0])) * temp_0) << (~temp_0))) << temp_0)) & input_data) - input_data);
    assign temp_2 = ((input_data | temp_1) * input_data);
    assign temp_3 = ((((($signed(($unsigned((($unsigned(((($unsigned((($unsigned(temp_2) + temp_0[3:0]) - temp_0[5:0])) & input_data) * temp_0[1:0]) + temp_1)) * temp_1) * temp_1)) - temp_1)) - temp_1) + temp_1) & input_data) ^ temp_1) | temp_2);
    assign temp_4 = ($unsigned(((((((((temp_2 ^ temp_0[6:0]) ^ temp_1[25:1]) + temp_0[5:0]) + temp_0[4:0]) | temp_2) & temp_2) & input_data) & temp_0)) * temp_3);
    assign temp_5 = ($unsigned(temp_3) - 5'd3);
    assign temp_6 = ((($unsigned((((((temp_2[9:0] + temp_5) ^ temp_1) ^ temp_1) + temp_1) & temp_3[1:0])) * (~input_data[1:0])) - temp_3) ^ temp_5);
    logic [33:0] expr_884848;
    assign expr_884848 = ($unsigned(((((temp_4 - temp_6) * temp_0) ^ temp_2) ^ temp_4)) + temp_4);
    assign temp_7 = expr_884848[25:0];
    assign temp_8 = ((((temp_0[6:0] * temp_3) << temp_6[1:0]) | temp_4) + temp_6);
    assign temp_9 = ($signed(((($signed((((($unsigned((temp_6 ^ temp_5[2:0])) * temp_7) + temp_1[11:0]) ^ temp_1) - temp_4[3:0])) | temp_2[7:0]) + temp_4) - temp_6)) ^ temp_0);
    assign temp_10 = ((($signed(((temp_3 | temp_0[3:0]) | temp_0)) & temp_5) ^ temp_3[5:0]) + temp_8[8:0]);

    assign output_data = temp_6 ? $signed((((($signed(($unsigned((($signed(((temp_4 | temp_10) ^ temp_9)) | temp_2) ^ temp_9)) + temp_8)) | temp_2) - temp_10) - temp_4) * temp_1)) : ((($unsigned(temp_1[25:1]) * temp_8) ^ temp_3) & temp_2);

endmodule