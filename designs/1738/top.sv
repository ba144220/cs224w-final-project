module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;

    assign temp_0 = $signed(($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned(input_data) | 9'd275)) ^ input_data)) - input_data)) ^ input_data) | input_data)) + input_data)) | input_data)) + input_data));
    assign temp_1 = {15'b0, $signed(temp_0)};
    assign temp_2 = temp_0 ? $unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_1) & temp_1)) | temp_0)) & (~input_data))) ^ (~temp_1))) : $unsigned(($signed(($signed(($signed(($unsigned(temp_0) * input_data)) ^ temp_1)) ^ temp_0)) - temp_0));
    assign temp_3 = ($signed(($unsigned(($unsigned(($unsigned(temp_2) * (~temp_1))) & temp_0)) ^ temp_2)) - (~input_data));
    assign temp_4 = $signed(($unsigned(($signed(($signed(($signed(($unsigned(($signed(temp_1) + temp_3[1:0])) & input_data[0:0])) - temp_2)) & temp_2)) + input_data[0:0])) ^ temp_3));
    assign temp_5 = temp_3 ? {26'b0, temp_3} : $signed(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_3) | temp_4)) * input_data)) ^ temp_4)) | temp_3)) & temp_0)) ^ input_data)) ^ temp_4)) + temp_1)) | temp_2)) ^ input_data));
    logic [36:0] expr_277008;
    assign expr_277008 = $unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_1) - input_data)) | temp_2)) | temp_2)) - temp_5)) ^ (~17'd61545))) - input_data)) ^ input_data));
    assign temp_6 = expr_277008[16:0];
    assign temp_7 = ($signed(($unsigned((($unsigned(temp_2[11:0]) ^ temp_3[4:0]) | temp_3)) != temp_6)) | temp_2);
    assign temp_8 = ($signed(($signed(temp_5) + temp_2)) - temp_4);
    logic [32:0] expr_23306;
    assign expr_23306 = ($signed(($signed(($unsigned(($signed(($unsigned(temp_2[27:0]) | temp_0)) - temp_3)) - temp_7)) & temp_6)) & temp_6[16:7]);
    assign temp_9 = temp_0 ? $signed(($signed((($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_5) + temp_1)) + temp_3)) | temp_6)) * temp_0)) | temp_7)) | temp_0) - temp_8)) + temp_2)) : expr_23306[30:0];
    logic [36:0] expr_319525;
    assign expr_319525 = ($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(temp_9) + temp_6)) & temp_3)) + temp_4)) - temp_0)) + temp_0)) - temp_5);
    assign temp_10 = expr_319525[30:0];
    assign temp_11 = $signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned((($signed(($unsigned(temp_6) * temp_6)) - temp_6) | (~temp_9))) - temp_0)) | temp_10[20:0])) ^ temp_5[7:0])) | temp_7[11:0])) ^ temp_0)) | temp_9)) + temp_1));
    assign temp_12 = ($signed(temp_5) + temp_9);
    assign temp_13 = ($signed(temp_12) - temp_0);
    assign temp_14 = $signed((($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_6) | (~temp_7))) + temp_1[5:0])) + temp_3)) * temp_7)) ^ temp_6)) & temp_8)) * temp_4)) - temp_2[30:25])) * temp_0)) | temp_1) * temp_6[6:0]));

    assign output_data = $signed(($signed(($signed(($signed(($unsigned(($signed((($signed((temp_2 + temp_7)) ^ temp_12) - temp_4)) & temp_12)) - temp_9)) | temp_9)) ^ temp_12)) ^ temp_7));

endmodule