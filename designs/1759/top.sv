module top (
    input [7:0] input_data,
    output [0:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = ($unsigned(($signed((($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) + input_data)) * input_data)) + input_data)) | input_data)) - input_data)) * input_data) - input_data)) ^ 26'd42110478)) & -26'd9057660);
    assign temp_1 = ($unsigned(($signed(($unsigned((($signed((($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(input_data[6:3]) * temp_0)) & temp_0)) ^ temp_0)) ^ temp_0)) | temp_0)) ^ input_data[6:3])) - temp_0[25:20]) + input_data[3:0])) - input_data[7:4]) & temp_0[4:0])) & input_data[3:0])) ^ temp_0)) | temp_0);
    assign temp_2 = (($signed(($signed(input_data[7:3]) * input_data[6:2])) * temp_1) - temp_0);
    logic [31:0] expr_701992;
    assign expr_701992 = $signed(($signed((($signed(($unsigned((((($signed(($unsigned((($signed(($signed(temp_2) ^ temp_1[3:1])) & input_data[7:1]) - temp_2)) - input_data[7:1])) * temp_1[3:3]) | temp_2[4:1]) | temp_0) * input_data[7:1])) | temp_0)) + temp_2) & temp_0)) | input_data[7:1]));
    assign temp_3 = expr_701992[6:0];
    assign temp_4 = (input_data * input_data);
    assign temp_5 = (((temp_2 + 4'd14) | temp_4[23:8]) * temp_1[3:2]);
    logic [33:0] expr_697541;
    assign expr_697541 = ($unsigned(((($signed(($signed(($signed((($unsigned(temp_0) + temp_0) + temp_2)) + temp_1)) ^ temp_1)) * temp_0) + temp_5) | temp_1)) ^ temp_2);
    assign temp_6 = expr_697541[13:0];
    assign temp_7 = ($signed(($signed(($signed((($unsigned(($unsigned(((((($unsigned(($signed((temp_5 - temp_0)) - temp_2)) ^ temp_4[23:3]) * temp_1[3:0]) ^ input_data[4:2]) * temp_5) & temp_6)) + input_data[7:5])) + temp_5[3:2]) ^ temp_2[1:0])) | temp_4[16:0])) ^ temp_1)) ^ temp_0);
    assign temp_8 = input_data[5:0];
    assign temp_9 = ($signed(($signed(((((((temp_8 & temp_7[2:0]) - temp_1) ^ temp_1) + temp_7) & temp_5[2:0]) - temp_4[23:13])) * input_data)) ^ input_data);
    assign temp_10 = temp_6 ? ($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(input_data) | temp_8)) | temp_3)) & temp_7)) & temp_2[4:2])) + temp_6)) >> temp_5)) | input_data)) + (~temp_6)) : $signed(($signed(($unsigned((($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed((($signed(($unsigned(temp_1[3:3]) + (~input_data))) - temp_0) ^ temp_1[3:0])) * temp_9[18:0])) ^ input_data)) ^ temp_0)) & input_data)) & temp_4)) - temp_3)) - temp_0[25:13]) & temp_0)) + input_data)) & temp_6));
    logic [37:0] expr_263878;
    assign expr_263878 = ($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(((($unsigned(($unsigned(temp_6[12:0]) & temp_8)) & temp_10[26:2]) - temp_9) * temp_5)) ^ 5'd6)) & temp_6[13:8])) ^ temp_9)) | temp_2[4:1])) & input_data[6:2])) ^ input_data[5:1])) ^ temp_10)) * temp_3);
    assign temp_11 = expr_263878[4:0];
    assign temp_12 = ($unsigned(($signed(($signed(($signed(($signed(($signed(($signed(($signed(temp_7[2:2]) - temp_5[2:0])) | temp_1)) + temp_9)) * temp_11)) - temp_1)) & temp_2[4:2])) ^ temp_0)) * temp_6);
    assign temp_13 = ($signed(($signed(($unsigned(($signed(($unsigned((($signed(temp_2) - temp_5) - temp_7)) + input_data[5:0])) * temp_3)) + temp_8)) & temp_8)) >> temp_10);
    assign temp_14 = temp_12;
    assign temp_15 = (temp_7 + temp_1);
    assign temp_16 = ($signed(($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(($unsigned(($signed(($signed((input_data - temp_15)) ^ temp_2)) & temp_15)) - temp_8)) | temp_11) * input_data)) & input_data)) | temp_1)) ^ temp_0)) * temp_4)) * temp_11)) & temp_0);
    logic [21:0] expr_351814;
    assign expr_351814 = ($signed((($unsigned(($signed(temp_11) >> temp_0[18:0])) - temp_6) * (~temp_2[4:4]))) << temp_14[21:0]);
    assign temp_17 = expr_351814[14:0];

    assign output_data = (((($unsigned(($unsigned(($unsigned((($unsigned((((temp_1 & temp_16) + temp_16[3:0]) - temp_5)) - temp_12) & temp_15)) ^ temp_7)) - temp_4[4:0])) - temp_0[5:0]) ^ temp_1[3:0]) | temp_2) - temp_6[13:13]);

endmodule