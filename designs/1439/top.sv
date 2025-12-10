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

    assign temp_0 = ((((($signed(input_data) | (~input_data)) | input_data) & input_data) & input_data) | input_data);
    assign temp_1 = ($signed(($signed(($signed(($signed((($signed((temp_0 * input_data)) * input_data) ^ input_data)) - input_data)) + input_data)) & input_data)) + temp_0[1:0]);
    assign temp_2 = temp_0 ? $signed(($unsigned(((((input_data + temp_0) & (~input_data)) - temp_1) * temp_1)) * temp_0)) : $signed(($signed(temp_1) | input_data));
    assign temp_3 = ($signed(($unsigned(($signed(temp_2) & input_data)) <= (~temp_0))) ^ temp_1);
    assign temp_4 = {15'b0, $unsigned(temp_0[1:0])};
    assign temp_5 = ($unsigned(((temp_1 + temp_0[3:0]) ^ temp_4)) * input_data);
    assign temp_6 = $unsigned(((($unsigned((($signed(($signed(($signed(($signed(($signed(($signed(temp_2) ^ input_data)) & input_data)) ^ input_data)) & temp_4)) - (~temp_2))) | temp_5) & temp_3)) + temp_5) ^ input_data) + temp_1));
    assign temp_7 = $signed(($signed(($signed((((($signed(((($signed((($unsigned(temp_4) & (~temp_4)) + input_data)) ^ input_data) - temp_6) ^ temp_1)) * temp_0) * (~temp_1)) * temp_5) + temp_1)) ^ temp_0)) + temp_6));
    assign temp_8 = ($unsigned((($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) - temp_5)) & temp_5)) * temp_4)) * input_data)) & temp_0[2:0])) ^ temp_5)) - temp_3)) & temp_1)) * temp_0) * temp_1)) + (~temp_7));
    assign temp_9 = {3'b0, $signed(($unsigned((($signed(($signed(($signed(($signed(($signed(temp_6) + temp_2)) & temp_0)) + temp_7[8:0])) - temp_8[7:0])) * (~temp_3)) - temp_3)) ^ temp_2))};
    assign temp_10 = $signed((($unsigned((($signed((temp_7 & input_data)) + (~temp_3)) * temp_7)) - temp_0) + input_data));
    assign temp_11 = ($signed(($unsigned(($signed(($signed((($signed(($unsigned(($unsigned(temp_0) + temp_4[16:14])) | temp_3)) * temp_9) | temp_1)) | temp_9)) * temp_0)) * (~temp_1))) - (~temp_6));
    assign temp_12 = $unsigned(($signed(($unsigned((($unsigned(((($signed(((temp_3 * temp_11) * (~temp_2))) & temp_7) + temp_8) | temp_5)) ^ temp_11[28:16]) - temp_9)) | temp_10)) + temp_5));
    assign temp_13 = (($signed((($signed((($unsigned(($unsigned(temp_0[4:0]) ^ temp_10)) | (~temp_6)) ^ temp_10[23:2])) - temp_5) + (~temp_1))) | temp_6) + temp_9);

    assign output_data = ($unsigned(((($unsigned(((($signed(temp_5) - temp_2) & temp_6) & (~temp_9))) | temp_7) | temp_7) * temp_12)) ^ temp_10);

endmodule