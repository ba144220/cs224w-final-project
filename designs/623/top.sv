module top (
    input [4:0] input_data,
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
    logic [14:0] temp_17;

    assign temp_0 = ((($unsigned(($signed(input_data) + input_data)) * input_data) + input_data) & input_data);
    logic [26:0] expr_700675;
    assign expr_700675 = (input_data[4:1] ^ temp_0);
    assign temp_1 = expr_700675[3:0];
    assign temp_2 = ($signed(($unsigned(((temp_1 & temp_0) ^ (~temp_1))) & temp_0)) & temp_1);
    assign temp_3 = ($signed(((temp_0[25:19] - temp_0) - input_data)) ^ input_data);
    assign temp_4 = {20'b0, temp_1};
    assign temp_5 = ((($signed(temp_2) > input_data[4:1]) != temp_1) != temp_0);
    assign temp_6 = ($signed((input_data | input_data)) ^ (~input_data));
    assign temp_7 = $signed(($unsigned((input_data[3:1] + temp_1)) | input_data[4:2]));
    assign temp_8 = ($unsigned(temp_6) + input_data);
    assign temp_9 = {20'b0, (($signed((temp_2[1:0] | input_data)) * temp_8) ^ temp_7)};
    assign temp_10 = ((($unsigned((temp_0 * temp_1)) - input_data) <= temp_1) != temp_8);
    assign temp_11 = $signed(($unsigned(($unsigned((($signed(temp_6) + temp_6[11:0]) ^ temp_5)) + temp_7)) & temp_3[6:3]));
    assign temp_12 = temp_1;
    assign temp_13 = ((($signed((($unsigned((temp_4 | temp_11)) + temp_0) + temp_5)) + temp_3) ^ temp_12) + -6'd17);
    logic [29:0] expr_23586;
    assign expr_23586 = ($signed(($signed(($signed((((temp_6 - input_data) + temp_0[24:0]) + temp_13)) ^ temp_7)) | temp_0)) & temp_10);
    assign temp_14 = expr_23586[27:0];
    logic [30:0] expr_836446;
    assign expr_836446 = (($signed(((($unsigned(temp_12) | temp_5) ^ temp_10) | temp_13)) ^ input_data[3:0]) + temp_7);
    assign temp_15 = expr_836446[3:0];
    assign temp_16 = $unsigned(((((temp_15[3:2] & temp_6) - temp_9) * temp_9) - temp_15));
    assign temp_17 = {10'b0, (((temp_14 & temp_2) == temp_3) + temp_15)};

    assign output_data = ($signed((temp_3 + temp_9[27:13])) * temp_13);

endmodule