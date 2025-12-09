module top (
    input [3:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed(input_data) + input_data)) | (~input_data))) | input_data)) | input_data)) * input_data)) | input_data)) + input_data)) + input_data)) * input_data)) + input_data);
    assign temp_1 = ($signed(($signed(($unsigned(($signed(($signed(($signed(($signed(temp_0) | temp_0)) & temp_0)) ^ temp_0)) ^ temp_0)) | (~temp_0))) ^ input_data)) - temp_0);
    assign temp_2 = ($signed(temp_1) & (~temp_1));
    assign temp_3 = (($signed(input_data) | temp_2) - temp_2);
    assign temp_4 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_2) * temp_1)) * temp_0)) + temp_2)) - temp_1)) & temp_0)) ^ (~temp_3));
    logic [7:0] expr_535347;
    assign expr_535347 = ($unsigned(($unsigned(input_data) - (~temp_1))) ^ temp_3);
    assign temp_5 = expr_535347[3:0];
    assign temp_6 = temp_1 ? ($unsigned(($signed(temp_4) | (~temp_0))) & temp_0) : ($signed((($signed(($unsigned((($unsigned(($signed(temp_2) - input_data)) & temp_5) * temp_1)) & temp_5)) - (~temp_0)) * temp_2)) + temp_2);
    assign temp_7 = (($signed(temp_2) ^ temp_0) - temp_6);
    assign temp_8 = temp_1 ? ($signed(($unsigned(temp_3) - temp_0)) | temp_7) : (($unsigned(($signed(temp_2) + (~temp_0))) & (~input_data)) - temp_7[2:0]);
    assign temp_9 = (($signed((($unsigned(temp_1) - temp_0) * temp_3)) ^ temp_6) - (~temp_8));
    assign temp_10 = temp_3;
    assign temp_11 = ($signed(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(temp_10) & temp_8)) + temp_3)) & temp_10)) * temp_4)) + temp_10)) | temp_1)) & input_data);
    assign temp_12 = ($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(temp_3) & temp_0) & (~temp_5[2:0]))) - temp_11)) * temp_4)) - temp_4)) + (~temp_10))) ^ temp_9)) - temp_6)) ^ temp_7)) & temp_7);
    assign temp_13 = temp_4 ? temp_8 : (($signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_8) - temp_3)) + (~temp_6))) & temp_8)) | (~input_data))) - temp_0)) ^ temp_1) | temp_8);
    assign temp_14 = (($unsigned((temp_0 == temp_1)) + temp_11) <= temp_7);
    assign temp_15 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(temp_6) | temp_6)) - temp_14)) - temp_14)) * temp_1[2:0])) | (~temp_3))) ^ temp_5)) ^ temp_12)) + temp_11)) + temp_11);
    assign temp_16 = temp_3 ? ($unsigned(($signed(($unsigned(($signed(($signed(($signed(temp_4) ^ temp_4)) + temp_12)) * (~temp_13))) & temp_14)) | temp_3)) * temp_7) : ($signed((($signed(temp_14) & (~temp_7)) - temp_6)) * temp_0);

    assign output_data = (($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_0) * temp_5)) & temp_3)) & temp_8)) | temp_11)) & (~temp_12[15:15]))) | temp_11)) & temp_2)) - temp_16) - temp_9);

endmodule