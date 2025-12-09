module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;
    logic [20:0] temp_17;

    assign temp_0 = ($signed(((($unsigned((($signed(input_data) - 6'd17) | input_data)) * input_data) & input_data) * input_data)) & input_data);
    logic [24:0] expr_764855;
    assign expr_764855 = (((($unsigned(temp_0) | temp_0) + (~temp_0)) | temp_0) ^ (~24'd8371887));
    assign temp_1 = expr_764855[23:0];
    logic [27:0] expr_168993;
    assign expr_168993 = $signed(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_0[5:5]) + input_data)) ^ (~temp_1))) * input_data)) * 11'd522)) * temp_1));
    assign temp_2 = expr_168993[10:0];
    assign temp_3 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed((input_data - 20'd478576)) ^ temp_2)) + temp_0)) | input_data)) ^ input_data)) | input_data)) | (~temp_2)));
    assign temp_4 = temp_3 ? ((($signed(($signed((($signed(($signed(((temp_2 >> temp_2) - temp_0)) - temp_3)) ^ temp_3) << temp_3)) - input_data)) << input_data) ^ temp_2) - temp_1) : $signed(($signed(($unsigned(($signed((($signed(temp_3) & input_data) & input_data)) + input_data)) & input_data)) & input_data));
    assign temp_5 = ($signed(($signed(($unsigned(($signed((($unsigned(($unsigned(($unsigned(input_data) & input_data)) ^ (~temp_0))) | temp_2) * temp_3)) + temp_3)) + temp_4)) - temp_4)) * input_data);
    assign temp_6 = ($signed(temp_1) + temp_3);
    assign temp_7 = ($unsigned(($unsigned(temp_2) - temp_6)) | temp_3);
    assign temp_8 = $signed((($unsigned(($unsigned(((($unsigned(input_data) | temp_1) & (~temp_2)) - temp_6)) | temp_2)) * temp_6) + temp_5));
    assign temp_9 = (($signed(($unsigned(($signed(((($unsigned((($unsigned(input_data) - input_data) | temp_8)) & temp_6[2:1]) ^ (~temp_2)) + (~temp_3))) ^ temp_7)) + temp_8)) - (~temp_0)) - temp_5);
    assign temp_10 = (input_data * temp_2);
    assign temp_11 = ($signed(((((((temp_8[27:18] - temp_6) ^ temp_8) | temp_3) + input_data) - input_data) + temp_6[2:2])) ^ temp_0);
    assign temp_12 = ((temp_5 | temp_7) + temp_9);
    assign temp_13 = $signed((($unsigned(($signed(temp_12) * temp_8)) ^ temp_9) ^ temp_4));
    assign temp_14 = $signed(($signed(($signed(($unsigned(temp_9) - temp_8)) & temp_7)) | temp_1));
    assign temp_15 = $unsigned(((((($unsigned(($signed((temp_3[19:2] - temp_3)) + temp_8)) ^ temp_0) + temp_5) * (~temp_2)) ^ (~input_data)) | temp_12));
    assign temp_16 = (($signed(temp_7) - temp_11) + (~temp_2));
    assign temp_17 = ($signed((temp_1 | temp_13)) & temp_4);

    assign output_data = (((((($unsigned(($signed(temp_8) ^ temp_1)) | temp_15) | temp_14) * temp_11) ^ temp_12) ^ temp_12) | temp_11);

endmodule