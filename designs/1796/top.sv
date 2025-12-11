module top (
    input [2:0] input_data,
    output [1:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;
    logic [3:0] temp_16;
    logic [7:0] temp_17;
    logic [8:0] temp_18;

    assign temp_0 = $unsigned(($signed((((input_data | input_data) - input_data) + (~input_data))) < input_data));
    assign temp_1 = $unsigned(($unsigned(temp_0) | input_data));
    logic [18:0] expr_155524;
    assign expr_155524 = $signed(($unsigned((input_data + input_data)) - temp_0));
    assign temp_2 = temp_0 ? $unsigned((($signed(((input_data - temp_0) ^ temp_1[6:0])) | input_data) * (~temp_0))) : expr_155524[11:0];
    assign temp_3 = temp_0 ? temp_2 : input_data[1:1];
    logic [22:0] expr_255476;
    assign expr_255476 = ($unsigned((($unsigned((($unsigned(input_data) + temp_1) + temp_3)) & temp_2) | (~temp_0))) - 22'd3804499);
    assign temp_4 = expr_255476[21:0];
    assign temp_5 = $signed(($signed(temp_3) | temp_0));
    logic [19:0] expr_263440;
    assign expr_263440 = $unsigned(((($unsigned(($signed(temp_0[17:15]) | temp_3)) - temp_1[1:0]) * temp_0) - (~temp_4[21:9])));
    assign temp_6 = expr_263440[5:0];
    assign temp_7 = ((temp_2[1:0] - input_data) * 22'd2073522);
    logic [24:0] expr_751743;
    assign expr_751743 = (($unsigned(($unsigned(temp_7) & temp_1)) - 3'd6) + temp_6);
    assign temp_8 = expr_751743[2:0];
    assign temp_9 = input_data[0:0] ? temp_5[4:0] : ($signed(((input_data | temp_5) | temp_2[11:11])) | input_data);
    assign temp_10 = ($unsigned(((($unsigned((temp_4[21:6] | temp_1)) & (~temp_3)) ^ temp_5[26:0]) & (~temp_3))) * temp_3);
    assign temp_11 = $signed((temp_3 != temp_4[21:8]));
    assign temp_12 = (input_data & temp_6[4:0]);
    assign temp_13 = $signed(($unsigned((($unsigned(temp_5) ^ temp_8) ^ temp_4[21:21])) ^ temp_8));
    assign temp_14 = ((temp_1 - temp_9[19:0]) ^ (~temp_10));
    assign temp_15 = $signed(((temp_12[12:0] ^ temp_3) & temp_11));
    assign temp_16 = (-4'd3 ^ (~temp_3));
    assign temp_17 = temp_13;
    logic [18:0] expr_332546;
    assign expr_332546 = $unsigned((((($signed(temp_14[9:0]) ^ temp_2[6:0]) | temp_15) + temp_14[10:10]) - temp_10));
    assign temp_18 = expr_332546[8:0];

    assign output_data = $signed(((temp_10 + temp_18) + temp_9));

endmodule