module top (
    input [3:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;

    assign temp_0 = {20'b0, ($unsigned(input_data) ^ input_data)};
    assign temp_1 = ($signed(($unsigned(($signed(input_data) & (~input_data))) + input_data)) * input_data);
    assign temp_2 = $unsigned(($signed(($signed(($unsigned(($signed(temp_1[8:4]) * temp_0)) ^ input_data)) + temp_0[24:13])) - (~temp_1[8:2])));
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(input_data[2:0]) * (~temp_2[5:0]))) & temp_2[10:0])) + (~temp_2))) ^ temp_0);
    assign temp_4 = temp_0[24:0] ? temp_2 : ($signed(($signed((($unsigned(temp_1) | 6'd10) - input_data)) ^ input_data)) - temp_3);
    assign temp_5 = $signed(($signed(($signed(($signed((($unsigned(temp_3) | input_data) + temp_2)) ^ temp_2)) | temp_1)) | input_data));
    logic [26:0] expr_824632;
    assign expr_824632 = $unsigned(($unsigned(($signed(($unsigned(($signed(input_data) + input_data)) & input_data)) - temp_0)) * temp_0[8:0]));
    assign temp_6 = expr_824632[15:0];
    logic [25:0] expr_930560;
    assign expr_930560 = $unsigned(($signed(input_data) + temp_0));
    assign temp_7 = expr_930560[13:0];
    assign temp_8 = ($signed(($signed(($signed(($unsigned(($signed(input_data) ^ temp_7)) & input_data)) | temp_3)) * (~temp_0))) - 26'd60252340);
    assign temp_9 = input_data[2:1];
    assign temp_10 = {4'b0, $signed(($signed(($signed(temp_3) * temp_6)) ^ temp_0))};
    assign temp_11 = ($unsigned(($unsigned(temp_4) ^ (~temp_7))) ^ temp_7);
    assign temp_12 = temp_10 ? $signed(($signed(($unsigned(($unsigned((($unsigned(temp_1[8:0]) ^ temp_5) ^ temp_0)) + temp_10[17:0])) & temp_6[15:11])) * (~temp_6))) : ($unsigned(temp_4) < temp_11);
    assign temp_13 = $signed(((($signed(($signed(($unsigned(temp_6) | temp_7)) - temp_5)) | temp_5) - temp_11) * temp_6));

    assign output_data = $unsigned(($signed(temp_11) ^ temp_11));

endmodule