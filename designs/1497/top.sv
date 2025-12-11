module top (
    input [11:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = $signed(($signed(($unsigned(($unsigned(($unsigned((($signed(input_data) + input_data) - input_data)) - input_data)) & input_data)) * (~input_data))) * input_data));
    assign temp_1 = $unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(input_data[10:9]) + temp_0)) >> temp_0)) ^ 2'd0)) * (~temp_0))) | input_data[1:0]));
    assign temp_2 = (($unsigned((($unsigned(($unsigned(($signed(input_data) - (~temp_0))) & temp_1)) ^ (~input_data)) | input_data)) & temp_1[1:0]) * temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = ($unsigned(($signed((($unsigned((temp_1 * input_data[11:8])) * input_data[4:1]) | temp_3)) + temp_3)) & input_data[5:2]);
    assign temp_5 = $signed((11'd1140 & input_data[11:1]));
    assign temp_6 = (($signed(($unsigned((temp_4 - temp_3)) * input_data[10:3])) - temp_4) & temp_1);
    assign temp_7 = ($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(temp_5) | (~temp_1[1:1]))) >> temp_1)) - temp_1)) >> temp_5)) - input_data)) >> input_data)) | temp_6[7:0]);
    assign temp_8 = ($unsigned(($unsigned(temp_5) | (~31'd365914869))) ^ temp_1);
    assign temp_9 = ($signed(($unsigned(temp_2) - temp_3[2:0])) | temp_6);
    assign temp_10 = temp_8;
    assign temp_11 = temp_4 ? ($signed(($unsigned(($signed(temp_2) + temp_0[4:0])) & (~temp_5[9:0]))) - input_data[7:1]) : $unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_9) & temp_5)) | (~input_data[7:1]))) - temp_7)) | temp_5[10:3])) & (~temp_4[1:0]))) + temp_5[10:1]));
    assign temp_12 = $signed(($signed(($unsigned(temp_10[13:0]) != temp_4[2:0])) * temp_2));
    logic [13:0] expr_494157;
    assign expr_494157 = $unsigned(temp_9[15:2]);
    assign temp_13 = expr_494157[0:0];

    assign output_data = temp_3 ? temp_7[23:2] : (($unsigned(($unsigned((($signed((($signed(($unsigned(temp_3[6:0]) - temp_1)) + temp_7) + temp_12)) - (~temp_2[29:25])) - temp_7[23:14])) | temp_0)) - temp_1) * temp_9[3:0]);

endmodule