module top (
    input [2:0] input_data,
    output [4:0] output_data
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
    logic [10:0] temp_15;

    assign temp_0 = $unsigned((input_data ^ input_data));
    assign temp_1 = (($unsigned(($unsigned(temp_0[23:13]) & temp_0)) | temp_0) | (~temp_0));
    logic [23:0] expr_910856;
    assign expr_910856 = temp_0;
    assign temp_2 = expr_910856[8:0];
    assign temp_3 = ($unsigned(($signed(($unsigned(input_data) * temp_2)) & input_data)) + temp_1);
    assign temp_4 = $unsigned(($signed(input_data[1:1]) | temp_2));
    assign temp_5 = input_data;
    assign temp_6 = ((((($signed((($signed(($unsigned(input_data) + temp_1)) ^ temp_4) - input_data)) + temp_3) * temp_5[19:0]) | temp_5[21:21]) + temp_5[21:16]) ^ temp_5);
    assign temp_7 = (($unsigned(($unsigned(temp_5) - temp_4)) > temp_6[29:11]) < input_data);
    assign temp_8 = $unsigned((input_data - (~temp_7)));
    assign temp_9 = temp_0 ? (($signed((($unsigned((($signed(input_data) == temp_4) < (~input_data))) ^ temp_6) & temp_4)) * temp_0[23:18]) * input_data) : ($unsigned(($unsigned(($signed((($signed((temp_0 - (~input_data))) | temp_3[6:0]) + temp_6)) - temp_5)) | temp_2[8:1])) & input_data);
    assign temp_10 = ($signed(((((($signed(($signed(($signed(($unsigned((temp_5[6:0] | temp_1)) & (~temp_3))) ^ temp_5)) - temp_2[8:6])) | temp_8[18:0]) + temp_9) - temp_6[13:0]) & input_data) ^ temp_8)) | temp_6[13:0]);
    assign temp_11 = ($signed(($unsigned(((($unsigned(($unsigned(($signed((temp_9 | temp_3)) + (~temp_0))) ^ temp_4)) + temp_3) * temp_1) - temp_8)) ^ temp_8)) * temp_8);
    assign temp_12 = (($unsigned(((($signed(temp_11) != temp_6) >= input_data) != temp_1[17:15])) | temp_2[8:5]) & temp_4);
    assign temp_13 = ($signed(((((((temp_1 != temp_12) == (~temp_6)) | temp_9) * temp_5) ^ temp_2) > temp_12)) | temp_0);
    assign temp_14 = temp_13[27:3] ? ($unsigned(temp_0) + temp_2[8:2]) : (($signed(($unsigned(temp_7) ^ temp_7)) - temp_9[2:2]) & temp_13);
    logic [11:0] expr_474956;
    assign expr_474956 = temp_3;
    assign temp_15 = expr_474956[10:0];

    assign output_data = $signed((($unsigned((($signed((($unsigned((((temp_9 - temp_12[28:8]) + temp_5) ^ temp_8)) ^ (~temp_4)) | temp_9[2:2])) | (~temp_11)) - temp_2)) + temp_1) + temp_13));

endmodule