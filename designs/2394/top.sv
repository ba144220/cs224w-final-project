module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;

    assign temp_0 = $signed((input_data + input_data));
    assign temp_1 = temp_0 ? $unsigned(($unsigned(($unsigned(input_data) & input_data)) + input_data)) : $unsigned(($signed(((($unsigned(input_data) & (~input_data)) - input_data) * input_data)) - input_data));
    assign temp_2 = $unsigned(($unsigned(($unsigned((($signed(($signed(input_data) <= input_data)) <= temp_1[16:11]) * input_data)) | temp_0[1:0])) | temp_0));
    assign temp_3 = ($unsigned(((temp_0 ^ (~input_data)) + temp_0)) | input_data);
    assign temp_4 = $unsigned(temp_0);
    assign temp_5 = ($signed(($signed(input_data) | temp_4)) & input_data);
    assign temp_6 = $signed(input_data);
    assign temp_7 = ($unsigned(($signed(($signed(($unsigned(input_data) + input_data)) * temp_6)) ^ input_data)) - input_data);
    logic [28:0] expr_332765;
    assign expr_332765 = $signed((($unsigned((($signed(temp_0) ^ temp_6) & (~temp_7))) & input_data) - temp_0[3:0]));
    assign temp_8 = expr_332765[6:0];
    assign temp_9 = $signed(($unsigned(($signed(($unsigned(temp_8) * (~temp_8))) & temp_5)) | input_data));
    logic [9:0] expr_954709;
    assign expr_954709 = $unsigned(($unsigned(($unsigned(temp_0) & temp_2)) - temp_2));
    assign temp_10 = expr_954709[1:0];
    assign temp_11 = $signed(($signed(($unsigned(($unsigned((($unsigned((temp_8 ^ temp_4)) * temp_10) & temp_5)) | temp_5)) | temp_9[16:0])) ^ input_data));
    assign temp_12 = ($unsigned(($unsigned(($unsigned(((temp_1 * temp_3) ^ temp_7)) | (~temp_2))) ^ (~temp_10))) + temp_10);
    assign temp_13 = $unsigned(input_data[3:3]);
    assign temp_14 = ($unsigned(($unsigned(($signed((temp_9 ^ temp_3)) | temp_10)) - temp_9)) - temp_7);
    assign temp_15 = temp_0 ? (($signed(((($unsigned((temp_5 | temp_12[27:15])) | temp_12) | temp_4) - temp_7)) * temp_7) & temp_5) : $unsigned(($unsigned(($unsigned(($unsigned(((temp_0 ^ temp_6) | temp_14)) - temp_4)) & temp_1)) & temp_4));

    assign output_data = ($unsigned(($unsigned((($signed(temp_9) | temp_8) * temp_10)) ^ temp_0)) - temp_8);

endmodule