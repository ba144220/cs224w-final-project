module top (
    input [2:0] input_data,
    output [47:0] output_data
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
    logic [13:0] temp_14;

    assign temp_0 = ($signed(($signed(input_data) - input_data)) - input_data);
    logic [25:0] expr_48996;
    assign expr_48996 = ($unsigned(($signed(($unsigned(temp_0) * (~temp_0))) * input_data[2:1])) * 2'd3);
    assign temp_1 = expr_48996[1:0];
    assign temp_2 = (($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) * temp_1)) + temp_0)) ^ temp_1)) * input_data)) + temp_1)) + input_data)) ^ input_data)) * temp_0) * temp_0[18:0]);
    assign temp_3 = temp_2 ? ($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) & temp_2)) & temp_1)) * temp_2)) ^ temp_1)) & temp_0) : (($unsigned(($unsigned(($signed((($unsigned(($unsigned(($unsigned(($unsigned(temp_0) | temp_0)) - temp_0[6:0])) * (~temp_2[7:0]))) & input_data) | temp_0)) * input_data)) & (~input_data))) + temp_2) - temp_1);
    assign temp_4 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(input_data) * temp_0)) << temp_2)) | (~temp_3))) * temp_2)) * temp_2)) << input_data)) & input_data);
    assign temp_5 = $signed(($signed(($unsigned(($signed(($signed(temp_3) & (~temp_0[8:0]))) + temp_3)) - temp_0)) | temp_1[1:0]));
    assign temp_6 = $signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_4) ^ temp_0[10:0])) | temp_1)) - input_data)) ^ temp_4)) & (~temp_2[17:0]))) - input_data)) & input_data)) | temp_3)) * (~temp_4)));
    assign temp_7 = ($unsigned(($unsigned(($signed(($signed(($unsigned(input_data) ^ temp_0)) > temp_2[27:0])) > (~input_data))) > temp_1[1:0])) * temp_5[4:0]);
    assign temp_8 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_2) - input_data)) & temp_6[1:0])) * input_data)) + temp_0)) ^ temp_0));
    assign temp_9 = input_data[0:0] ? $unsigned(($signed(($signed(($unsigned(temp_6) ^ temp_0)) + temp_7[9:0])) + temp_1)) : $unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_6) | temp_2)) + temp_4[2:0])) * temp_5[10:9])) ^ temp_4)) ^ temp_2));
    assign temp_10 = ($signed(($signed((($unsigned(($unsigned(($signed(input_data) - temp_2)) & temp_3[15:10])) & temp_4) * (~temp_3))) & temp_2[8:0])) + temp_4);
    assign temp_11 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_9[7:0]) + temp_0)) & input_data)) | temp_8)) ^ temp_0)) * temp_9)) | temp_0);
    assign temp_12 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_1) * temp_1)) + temp_10)) | temp_3)) + temp_4)) ^ (~temp_5[10:8]))) - temp_10)) + temp_10[3:0])) | temp_11);
    assign temp_13 = $signed(($unsigned(($signed(($unsigned(($unsigned((temp_5[2:0] & temp_8[30:20])) + temp_5[10:5])) & (~temp_6[4:0]))) - temp_5[10:7])) - temp_1));
    assign temp_14 = temp_2[29:9] ? ($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) & temp_8[9:0])) + temp_6)) | temp_0)) & temp_6[7:0])) - temp_1)) * temp_10[6:0])) + temp_2[29:27])) & temp_5[10:3]) : ($unsigned(($signed(($signed(temp_11) + temp_5)) | temp_0)) + (~temp_3));

    assign output_data = ($signed(($signed(($unsigned(($unsigned((temp_7 * temp_9)) & (~temp_4))) - temp_8)) & temp_2[29:1])) + temp_11[3:0]);

endmodule