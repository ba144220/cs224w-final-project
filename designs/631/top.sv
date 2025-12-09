module top (
    input [2:0] input_data,
    output [37:0] output_data
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
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    logic [11:0] expr_113371;
    assign expr_113371 = $signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) > input_data)) >= (~input_data))) & input_data)) < input_data)) + input_data)) >= input_data)) - 9'd495)) * 9'd425)) + input_data));
    assign temp_0 = expr_113371[8:0];
    assign temp_1 = temp_0;
    assign temp_2 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_0) | temp_0)) & (~input_data))) ^ (~temp_1))) + (~31'd1959845685))) - temp_1)) | 31'd1156970277);
    assign temp_3 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) * (~input_data))) - temp_2)) * temp_1)) & temp_0)) | temp_2);
    assign temp_4 = $signed(($signed(temp_1) ^ temp_1));
    assign temp_5 = ($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(temp_1) > (~31'd524935312))) | input_data)) | (~temp_4)) + -31'd518416458)) - temp_3)) ^ temp_2);
    assign temp_6 = ($signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed((input_data + temp_3)) + (~temp_4))) + input_data)) ^ (~temp_4))) | (~temp_3))) & temp_0)) ^ input_data)) ^ temp_4)) + temp_1)) | temp_2);
    assign temp_7 = ($signed(($unsigned((($unsigned(($unsigned(($signed(($signed(($signed(($signed(temp_3) - temp_3)) - temp_6)) * temp_6)) + temp_6)) - temp_5)) | (~temp_5)) - input_data)) - input_data)) * (~temp_0));
    assign temp_8 = ($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_5) - temp_7)) + temp_4)) * temp_4)) ^ temp_5)) ^ temp_2)) * (~temp_6))) + temp_2)) & temp_2)) * (~input_data));
    assign temp_9 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed((($signed(($unsigned(($unsigned(($signed(temp_6) | temp_6)) * temp_0)) | temp_7)) | temp_0) - temp_8)) + temp_2)) - temp_7)) - temp_0)) - temp_3)) - temp_7)) & temp_6);
    assign temp_10 = $unsigned(temp_7);
    assign temp_11 = ($unsigned(($unsigned(temp_0) * temp_0)) - temp_7);
    assign temp_12 = $unsigned((($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_8) ^ input_data)) + temp_10)) * temp_7)) | temp_6)) * temp_6)) - temp_6) | (~temp_9)));
    assign temp_13 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed(temp_12) + temp_11)) - (~temp_4))) * 15'd7347)) << temp_9)) + temp_1)) - temp_3)) ^ temp_10)) & temp_0)) - input_data)) & (~temp_0))) & temp_11);
    assign temp_14 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_0) ^ temp_8)) & temp_7)) & temp_3)) ^ temp_2)) * temp_7)) | (~temp_2));
    assign temp_15 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) + temp_12)) | temp_0)) & temp_11)) | temp_0)) << temp_10);
    assign temp_16 = ($signed(($unsigned(($unsigned(($unsigned(temp_10) & temp_14)) & temp_8)) ^ temp_9)) * (~temp_1));
    assign temp_17 = $unsigned(($unsigned(($signed(($signed(temp_3) ^ temp_0)) & temp_1)) ^ (~temp_12)));

    assign output_data = temp_4 ? $unsigned((temp_0 - (~temp_9))) : ($signed(($signed((($unsigned((($signed(($signed(temp_15) & temp_0)) | temp_17) * temp_5)) - (~temp_4)) + temp_5)) | temp_8)) * temp_14);

endmodule