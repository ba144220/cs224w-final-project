module top (
    input [9:0] input_data,
    output [9:0] output_data
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
    assign temp_2 = temp_0[23:19] ? expr_383723[8:0] : ((($signed(($signed(($signed((($unsigned((($signed(($signed(input_data[8:0]) | temp_0)) * temp_0) + input_data[9:1])) & temp_0[23:21]) * input_data[8:0])) * temp_0)) & temp_1[17:12])) + input_data[8:0]) & input_data[9:1]) & temp_0[23:21]);
    assign temp_3 = (($signed(($signed(($unsigned((($signed(($unsigned(temp_0) * temp_2[7:0])) + input_data) + input_data)) ^ input_data)) | temp_0[20:0])) | temp_0[6:0]) | (~temp_0[23:3]));
    assign temp_4 = ($signed(($signed(((($signed(($signed((temp_1[17:8] - temp_0[21:0])) + temp_1)) & temp_2[8:2]) >> input_data[3:3]) * temp_1)) | input_data[5:5])) ^ input_data[6:6]);
    assign temp_5 = $unsigned((($signed(temp_2) ^ input_data) << temp_4));
    assign temp_6 = ($unsigned(($unsigned(($unsigned((($unsigned(((($unsigned(temp_4) ^ temp_1) < temp_4) | temp_3)) * temp_5) - temp_1)) * (~input_data))) * temp_5)) < temp_1);
    assign temp_7 = (($signed(($unsigned(((temp_5 + input_data[5:0]) - (~input_data[6:1]))) ^ temp_5)) - temp_2[8:5]) - temp_5[6:0]);
    logic [32:0] expr_376345;
    assign expr_376345 = (($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) + input_data)) ^ temp_1)) * temp_3)) + temp_1)) * temp_5)) - temp_3[8:0])) + temp_6)) & temp_3) | temp_7);
    assign temp_8 = expr_376345[21:0];
    assign temp_9 = ($unsigned(($signed(($unsigned(((((($unsigned(((temp_5[14:0] | input_data[3:1]) & temp_4)) & (~temp_0)) & temp_6) + temp_4) & temp_7) | temp_7[5:0])) + temp_5[16:0])) ^ temp_6)) ^ temp_4);
    assign temp_10 = ((($signed(($signed(($unsigned(temp_5) & temp_5)) + temp_7[4:0])) | temp_3) ^ input_data) & temp_2);
    assign temp_11 = ($signed(($unsigned((($signed(input_data) | temp_6) * input_data)) & temp_7[5:5])) - temp_3);
    assign temp_12 = $unsigned((($signed(((($signed(($unsigned(($unsigned(temp_7) - temp_4)) - temp_0)) ^ temp_4) - temp_8) ^ temp_1[16:0])) | (~temp_5)) - temp_3[7:0]));
    assign temp_13 = $signed(($signed((($signed(temp_1) - temp_8[21:7]) ^ temp_4)) ^ temp_0[23:0]));
    assign temp_14 = temp_5;

    assign output_data = (($unsigned(($signed((($signed(($signed(($unsigned(temp_11) - temp_3)) - temp_7)) + temp_2[6:0]) + temp_8)) - temp_4)) + temp_14[1:0]) & temp_13);

endmodule