module top (
    input [5:0] input_data,
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

    assign temp_0 = $signed((($unsigned((($signed((((input_data + input_data) & input_data) + input_data)) + input_data) | input_data)) + input_data) | input_data));
    logic [28:0] expr_695429;
    assign expr_695429 = $unsigned(((($unsigned(($signed((input_data * temp_0[24:17])) * temp_0)) ^ input_data) + temp_0[24:13]) & input_data));
    assign temp_1 = expr_695429[8:0];
    assign temp_2 = $signed(((($unsigned(((($unsigned(($unsigned((input_data | temp_0)) * temp_1[8:0])) | temp_1) & input_data) - temp_0)) - temp_0[24:24]) ^ temp_1) ^ temp_0));
    assign temp_3 = $unsigned(($unsigned((((((temp_2 * temp_2) + temp_1) & temp_2) | temp_1) - temp_2)) * input_data[4:2]));
    assign temp_4 = $signed((((temp_1 + temp_1) - temp_1[8:8]) * input_data));
    logic [30:0] expr_389531;
    assign expr_389531 = $signed(((($signed(((($signed((($unsigned(((temp_1 * temp_2[12:2]) & temp_2)) | temp_2) ^ temp_1)) & temp_0) - temp_3[2:0]) & temp_3)) ^ temp_2) - temp_2) * temp_4));
    assign temp_5 = expr_389531[8:0];
    assign temp_6 = $signed((($signed(((temp_1[8:3] & temp_1) + temp_4[5:0])) * temp_2) * input_data));
    assign temp_7 = ($unsigned(((((temp_3 | temp_2) | temp_2) > temp_3) >= temp_2)) * temp_4[5:3]);
    assign temp_8 = temp_0;
    assign temp_9 = $unsigned(temp_1);

    assign output_data = $unsigned(((($unsigned(((((temp_6 - temp_1[6:0]) + temp_4) & temp_5) * temp_4)) ^ temp_3[2:0]) + temp_6) & temp_9));

endmodule