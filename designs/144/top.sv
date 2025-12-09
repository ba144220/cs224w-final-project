module top (
    input [9:0] input_data,
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
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = $signed((temp_0 - temp_0));
    logic [26:0] expr_383723;
    assign expr_383723 = $unsigned(($unsigned(($unsigned(($signed(temp_0) | temp_1)) ^ input_data[8:0])) - input_data[8:0]));
    assign temp_2 = temp_0[23:19] ? expr_383723[8:0] : ((($signed(($signed(((((($unsigned((input_data[8:0] | (~temp_0))) | temp_1) * temp_0[18:0]) ^ input_data[8:0]) & temp_1) + (~temp_0[23:4]))) + temp_1[17:12])) + input_data[8:0]) & input_data[9:1]) & temp_0[23:21]);
    assign temp_3 = (($signed(($signed(($unsigned((($signed((temp_0 * temp_2[7:0])) | input_data) + input_data)) ^ input_data)) | temp_0[20:0])) | temp_0[6:0]) | (~temp_0[23:3]));
    assign temp_4 = (((((($unsigned(($signed(temp_1[17:8]) + (~temp_0))) ^ temp_2[8:1]) & temp_0) & input_data[3:3]) - temp_1) * input_data[5:5]) * temp_2);
    assign temp_5 = $unsigned(($signed(((($signed((((temp_2 + temp_2[8:2]) | (~temp_3)) | temp_1)) + temp_0) + temp_2[8:7]) | temp_1)) & temp_4));
    assign temp_6 = $unsigned((temp_5[21:5] ^ (~temp_5)));
    assign temp_7 = ((temp_3 ^ temp_0) & temp_2);
    assign temp_8 = {21'b0, (($signed((($signed(((($signed(($signed(($signed(input_data) <= temp_5)) >= input_data)) + temp_3) >= temp_6) < temp_6)) == temp_1) ^ temp_3)) - (~temp_0)) == temp_4)};
    assign temp_9 = $signed(($unsigned(((temp_7 != input_data[8:6]) + temp_2)) == temp_8));
    assign temp_10 = ($signed(temp_3) ^ temp_6);
    assign temp_11 = (input_data - (~temp_3[11:2]));
    assign temp_12 = ((($signed(($signed((($signed(((temp_1 - temp_6) & temp_8)) & temp_8) ^ temp_7)) & temp_8[21:17])) + temp_9) | temp_8) ^ input_data);
    assign temp_13 = $unsigned((temp_9 * temp_7));
    assign temp_14 = (temp_7 & temp_2);

    assign output_data = ((($signed(($signed(temp_10) | temp_3)) * temp_4) - temp_7) | temp_14[10:6]);

endmodule