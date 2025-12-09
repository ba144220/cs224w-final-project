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

    assign temp_0 = ($unsigned(($unsigned(($signed(($signed((($signed(input_data) - input_data) | input_data)) & input_data)) & input_data)) & input_data)) & input_data);
    assign temp_1 = (($signed(($signed(($unsigned(($signed(($unsigned(($signed((($unsigned((((($unsigned(input_data) * temp_0) + input_data) ^ (~temp_0)) | temp_0)) ^ (~input_data)) + temp_0)) | input_data)) + temp_0)) + input_data)) * input_data)) * temp_0)) - input_data) | input_data);
    assign temp_2 = ($signed(($signed((($signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_1) - (~temp_1))) - temp_0)) - input_data)) | (~temp_0))) * temp_1)) ^ input_data) | (~temp_0))) & (~temp_1))) + temp_1);
    assign temp_3 = ($signed(((($unsigned(($signed(temp_1) ^ input_data)) | (~temp_2)) - input_data) ^ input_data)) ^ temp_2);
    assign temp_4 = ($unsigned(($signed(($unsigned(input_data) & input_data)) & input_data)) & (~temp_3));
    assign temp_5 = ($signed((($unsigned(input_data) * temp_3) | temp_1)) - temp_4);
    assign temp_6 = $signed(($unsigned(($unsigned(($signed(($signed((($unsigned(($signed(($signed(($signed(($unsigned(($signed(temp_0) ^ temp_4)) + input_data)) & temp_5)) & (~temp_1[18:0]))) & temp_1)) * temp_2) + temp_1)) ^ temp_0)) + temp_3)) & temp_2)) * temp_0));
    assign temp_7 = ($signed(($signed(((($signed((temp_5 ^ temp_2)) ^ temp_4) * (~temp_0)) + temp_1)) & temp_2)) - temp_1);
    assign temp_8 = (($signed(($unsigned(temp_5) - temp_1)) * temp_6) | input_data);
    assign temp_9 = {2'b0, temp_1};
    assign temp_10 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_3) ^ input_data)) & temp_0)) | (~temp_8))) + temp_0)) ^ (~temp_2))) - (~temp_6))) + (~temp_4))) | (~temp_0))) - temp_4)) - temp_0)) + (~input_data))) * temp_4));
    assign temp_11 = ($unsigned(($signed(($signed((($signed(($unsigned(($signed(($signed((($signed(($unsigned(temp_5) | temp_3)) * temp_9) | temp_1)) | temp_9)) * temp_0)) * (~temp_1))) - (~temp_6)) & temp_3)) - temp_5)) + temp_3)) & temp_6);
    assign temp_12 = temp_6 ? $unsigned(($signed(input_data) ^ (~temp_11))) : ($unsigned((($unsigned(($unsigned(($signed(($signed(((($unsigned(($signed(temp_8[22:0]) - temp_2[9:0])) * temp_10) ^ (~temp_7)) * temp_10[22:0])) + temp_1)) - temp_0[3:0])) + (~input_data))) | (~input_data)) * temp_3[17:0])) & (~input_data));
    assign temp_13 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned((temp_7 - temp_2[3:0])) | temp_7)) ^ (~input_data))) | temp_4)) & temp_3)) & (~temp_10));
    assign temp_14 = $unsigned(($signed(($unsigned((($unsigned(($unsigned(($unsigned((($signed(($signed((($signed(temp_12) | temp_2) ^ temp_6)) ^ temp_4)) + temp_13) * temp_8)) + (~temp_5[8:0]))) & temp_9)) | temp_5) * temp_3)) - temp_8)) * (~temp_8[27:25])));
    assign temp_15 = ($signed(($signed(($signed(($unsigned(($signed(((($signed(($signed(temp_11) > temp_3)) - (~temp_9)) > temp_10[5:0]) <= temp_4)) < temp_2)) + (~temp_3))) & (~temp_14))) != temp_5)) + temp_2);
    assign temp_16 = ($signed(((($unsigned(temp_3[3:0]) - (~temp_4)) - temp_7) - temp_1)) * temp_3);

    assign output_data = ($unsigned((($signed(($signed((($signed(($signed(($unsigned(temp_16) - temp_6)) | temp_7)) * temp_3) * temp_13)) - (~temp_12))) & temp_0) & temp_10)) | temp_7);

endmodule