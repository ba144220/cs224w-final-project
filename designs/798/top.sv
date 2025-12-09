module top (
    input [2:0] input_data,
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
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;
    logic [7:0] temp_18;

    assign temp_0 = ($unsigned(($unsigned(($signed(($signed(($unsigned((($unsigned(($unsigned(($signed(input_data) * input_data)) * input_data)) + input_data) - (~input_data))) | input_data)) + input_data)) - input_data)) ^ input_data)) ^ input_data);
    logic [26:0] expr_848912;
    assign expr_848912 = ($signed(($unsigned(($unsigned(($signed(($signed(input_data) + input_data)) ^ temp_0[4:0])) + temp_0)) & temp_0[23:21])) * input_data);
    assign temp_1 = expr_848912[17:0];
    assign temp_2 = ($signed(($signed(temp_0) * input_data)) + input_data);
    logic [25:0] expr_682689;
    assign expr_682689 = ($unsigned(($unsigned(temp_2[8:1]) * temp_0)) - temp_1);
    assign temp_3 = expr_682689[11:0];
    logic [12:0] expr_55292;
    assign expr_55292 = ($signed(temp_3) & input_data[1:1]);
    assign temp_4 = input_data[2:2] ? ($signed(($signed(($signed(($signed(input_data[2:2]) | temp_2[4:0])) & temp_0[23:8])) ^ temp_3[11:10])) | temp_1[6:0]) : expr_55292[0:0];
    assign temp_5 = ($signed(temp_4) + temp_2);
    assign temp_6 = ($unsigned(($unsigned(($signed((input_data - temp_1)) * input_data)) | temp_3[11:5])) & temp_2);
    assign temp_7 = ($signed(temp_6) & temp_4);
    assign temp_8 = ($signed((($signed(($unsigned(($unsigned(($unsigned((($unsigned(temp_3[1:0]) * temp_2) & temp_2)) & temp_2[8:1])) & input_data)) - temp_2)) + temp_1) | temp_6[18:0])) ^ temp_5[13:0]);
    assign temp_9 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed((input_data | (~temp_8))) ^ input_data)) * (~temp_0[8:0]))) - input_data)) & input_data)) - temp_7)) & temp_4)) ^ temp_8)) ^ temp_4);
    assign temp_10 = ($unsigned(($signed(temp_3[4:0]) + temp_7)) << input_data);
    assign temp_11 = ($unsigned(($signed(($unsigned(($unsigned((($unsigned((($signed(temp_8) * temp_8) ^ temp_4)) | input_data) + temp_1)) & (~temp_0))) & temp_6)) | temp_2)) ^ temp_8);
    assign temp_12 = ($signed(temp_5[16:0]) - temp_8);
    assign temp_13 = ($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) | temp_5)) * temp_5)) | input_data)) >> temp_6)) * temp_1[17:10]) >> temp_2)) * temp_5);
    assign temp_14 = ($unsigned((($signed(($unsigned(temp_4) - temp_9)) & temp_13) ^ temp_1[15:0])) ^ temp_10);
    assign temp_15 = ($signed(($unsigned(temp_9) ^ temp_9[2:0])) | temp_1);
    assign temp_16 = ($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_7) ^ (~temp_11))) - (~temp_6[13:0]))) ^ temp_6)) - temp_6[29:11])) | temp_11)) + temp_2)) | temp_0)) - input_data)) & temp_7);
    assign temp_17 = $signed(($signed(($unsigned(temp_4) * temp_8)) - temp_12));
    logic [22:0] expr_955864;
    assign expr_955864 = ($unsigned(temp_11) + temp_5);
    assign temp_18 = expr_955864[7:0];

    assign output_data = temp_1[17:3];

endmodule