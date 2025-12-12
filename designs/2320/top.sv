module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;

    assign temp_0 = (((input_data + input_data) - input_data) & input_data);
    assign temp_1 = input_data[2:2] ? $signed((input_data ^ input_data)) : (((((((temp_0 & temp_0) + temp_0) + temp_0) - temp_0) - temp_0) | temp_0) | (~input_data));
    assign temp_2 = $unsigned((($unsigned(((((($unsigned((temp_0 | temp_0)) + (~input_data)) + (~temp_1[16:6])) - temp_0) & temp_0) * input_data)) + temp_1) | input_data));
    assign temp_3 = $unsigned(temp_0);
    assign temp_4 = $unsigned(((((input_data >= temp_0) < temp_3) ^ temp_3[31:7]) >= input_data));
    assign temp_5 = (($signed(((((((temp_0 | temp_2) * temp_4) + temp_3) * temp_4) + input_data) & (~input_data))) ^ temp_3) & temp_3);
    assign temp_6 = $signed((($signed((($unsigned(temp_1[16:1]) * temp_2) & temp_1)) & temp_2) + input_data));
    logic [35:0] expr_331422;
    assign expr_331422 = $unsigned(((($unsigned(($signed(temp_6) + temp_3)) * temp_2) + temp_5) * temp_5));
    assign temp_7 = expr_331422[13:0];
    assign temp_8 = (((((($unsigned((((input_data - temp_2) ^ input_data) & temp_5)) | temp_5) | temp_1[16:11]) & input_data) & input_data) ^ temp_3[31:17]) | temp_3);
    assign temp_9 = (temp_2 | temp_0);
    assign temp_10 = $unsigned(($signed(($unsigned(((($unsigned((((temp_4[28:5] | temp_1) & temp_5) & temp_6)) | temp_3) * temp_4) ^ temp_2)) | (~temp_3[31:26]))) * input_data[1:0]));
    assign temp_11 = (temp_6 | temp_10);
    assign temp_12 = (($unsigned(($unsigned((((((temp_8 * (~temp_7)) & temp_6) ^ (~temp_11)) ^ temp_10) + temp_9[30:0])) ^ temp_2)) + temp_6[24:15]) ^ temp_10);
    assign temp_13 = ((((((((temp_0 ^ input_data[1:1]) | temp_7) | temp_10) & temp_3) | temp_11) - temp_7) ^ temp_1) - (~temp_12));
    assign temp_14 = (((((((((temp_9[31:13] - temp_6) | temp_3) - temp_0[1:0]) & temp_4) - temp_0[2:0]) | (~temp_2)) | temp_13) - temp_10) & temp_10);

    assign output_data = {6'b0, $unsigned(((((((temp_8 | temp_6) + (~temp_11)) - temp_1) + temp_10) * temp_0[4:2]) & temp_0))};

endmodule