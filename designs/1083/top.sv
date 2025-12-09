module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;
    logic [1:0] temp_9;
    logic [24:0] temp_10;
    logic [27:0] temp_11;
    logic [0:0] temp_12;
    logic [28:0] temp_13;
    logic [17:0] temp_14;
    logic [14:0] temp_15;
    logic [6:0] temp_16;

    assign temp_0 = input_data;
    assign temp_1 = ((((((((temp_0 & input_data) ^ temp_0) & input_data) & input_data) & temp_0) + temp_0) + temp_0) - temp_0);
    assign temp_2 = {19'b0, (($signed(((($unsigned(((((input_data & input_data) & input_data) | temp_1[7:5]) & input_data)) + input_data) + temp_1) + temp_1)) & input_data) - temp_1)};
    assign temp_3 = temp_2 ? (($signed(($unsigned((($unsigned((((temp_2 - temp_0) + input_data) + (~temp_1))) + input_data) ^ input_data)) ^ input_data)) & temp_2) | input_data) : (($unsigned((($signed(($signed((($unsigned((((temp_0 - temp_2) * temp_0) & temp_2)) - input_data) * temp_1)) + input_data)) + temp_2) + temp_1)) ^ temp_0) ^ input_data);
    assign temp_4 = ((((input_data ^ temp_1) * temp_3) * temp_1) * temp_0[16:8]);
    logic [32:0] expr_93582;
    assign expr_93582 = ($unsigned(($unsigned((temp_1 & input_data)) & input_data)) | temp_2);
    assign temp_5 = temp_2 ? ($signed((temp_4 * input_data)) >= temp_1) : expr_93582[24:0];
    assign temp_6 = input_data;
    assign temp_7 = ($signed(($unsigned((temp_5 ^ temp_0)) - temp_5)) + input_data);
    logic [33:0] expr_596963;
    assign expr_596963 = (((($unsigned(((((input_data | input_data) - temp_3) * input_data) << input_data)) + input_data) | temp_4) >> input_data) - input_data);
    assign temp_8 = temp_5 ? expr_596963[31:0] : input_data;
    assign temp_9 = ((((((temp_0 * temp_6) & temp_8[9:0]) ^ input_data[2:1]) ^ temp_4) | temp_6) ^ temp_1);
    assign temp_10 = (((((($unsigned(((((temp_2 | temp_4) & input_data) + (~temp_6[2:0])) | temp_2)) - temp_3) * temp_8) | temp_9) * input_data) - input_data) - temp_3);
    assign temp_11 = (((($signed(temp_7) - temp_3) + input_data) + temp_8) * temp_2);
    assign temp_12 = (((((((temp_4 - input_data[0:0]) & temp_4) - temp_0[5:0]) | (~temp_2)) | temp_2[9:0]) - temp_10) & temp_10);
    assign temp_13 = ((($unsigned((((temp_0 | temp_8) ^ input_data) - temp_0[3:0])) | temp_5[18:0]) ^ temp_7[5:0]) * temp_0);
    assign temp_14 = temp_1 ? ((((((((temp_6 + temp_13) ^ temp_0) * temp_5) ^ temp_6) | temp_1) + temp_4) + temp_12) * temp_11) : ((($unsigned((($signed((($unsigned(((temp_2 - temp_2) | temp_11)) + temp_12) * temp_7)) - temp_10) * temp_0)) & temp_8) - input_data) | temp_11);
    assign temp_15 = ((((((((temp_4 - temp_2[31:14]) * temp_4) + temp_6) & temp_6) + input_data) * temp_6) & temp_14) ^ temp_1);
    assign temp_16 = ((($unsigned((($unsigned((temp_13 | temp_13)) | temp_3) + temp_2)) & temp_3) - temp_13) ^ temp_6);

    assign output_data = ((((temp_9 & temp_16) & temp_13) >= temp_16) | temp_15);

endmodule