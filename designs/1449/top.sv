module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;

    assign temp_0 = $unsigned((((((((input_data + input_data) ^ input_data) & input_data) * (~input_data)) & (~input_data)) - (~input_data)) | input_data));
    logic [28:0] expr_985106;
    assign expr_985106 = ($signed((($unsigned((((((temp_0[23:20] ^ input_data) | input_data) | (~input_data)) | (~temp_0)) | temp_0[8:0])) + temp_0[2:0]) & temp_0[23:21])) & input_data);
    assign temp_1 = expr_985106[17:0];
    assign temp_2 = ($signed((temp_0[2:0] & temp_1[17:12])) * (~temp_0));
    assign temp_3 = $signed(($unsigned(((($unsigned(($unsigned(((($signed(((((input_data * (~temp_0[23:21])) - input_data) & temp_2) + input_data)) | (~input_data)) + input_data) ^ input_data)) ^ input_data)) ^ (~temp_2[4:0])) + (~temp_1)) + 12'd1217)) - (~temp_1)));
    assign temp_4 = $signed((temp_2[8:1] * input_data[0:0]));
    assign temp_5 = temp_2 ? temp_1 : (($unsigned(((temp_1 | temp_3[11:5]) | (~temp_3))) | temp_1) & input_data);
    logic [35:0] expr_694409;
    assign expr_694409 = (((((((((((($signed(temp_5[18:0]) - temp_0) | input_data) - temp_2) - (~input_data)) ^ input_data) * temp_4) ^ (~temp_5)) - temp_5) - input_data) + (~input_data)) & input_data) | temp_2);
    assign temp_6 = temp_3 ? expr_694409[29:0] : ((((($signed((($signed((input_data ^ input_data)) + (~temp_1)) | temp_5)) | temp_3[7:0]) ^ temp_0) * temp_1) + temp_0) + temp_5);
    assign temp_7 = $unsigned((($signed(temp_0) & temp_4) - temp_4));
    assign temp_8 = $signed(($unsigned(((($signed(((temp_7 <= temp_1[12:0]) & temp_5[21:14])) - temp_5[21:14]) >= input_data) != temp_1[17:15])) | temp_2[8:5]));
    assign temp_9 = $signed(((($unsigned((((($unsigned(((((($signed(input_data[5:3]) + temp_7[5:3]) | temp_7) + temp_7[5:5]) - temp_5) * temp_2)) & temp_5) + temp_7[4:0]) & (~temp_0)) + temp_4)) - (~temp_1)) ^ temp_3) | temp_6));
    assign temp_10 = (($unsigned((((((((($signed(((temp_7[1:0] >= temp_8) & temp_1[1:0])) ^ temp_7) ^ temp_1) - temp_9) - temp_6[23:0]) == (~temp_6[4:0])) > temp_0) == temp_3) ^ temp_4)) - temp_6) != (~temp_3));

    logic [28:0] expr_270141;
    assign expr_270141 = ((($unsigned((((($signed((temp_3 ^ (~temp_2))) | (~temp_4)) - temp_5) - temp_0) + temp_2[8:8])) ^ temp_9) & temp_9) ^ (~temp_2));
    assign output_data = expr_270141[19:0];

endmodule