module top (
    input [5:0] input_data,
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
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = ($unsigned(temp_0) & input_data);
    assign temp_3 = ($signed((input_data[3:1] * temp_2)) ^ (~input_data[2:0]));
    logic [27:0] expr_147210;
    assign expr_147210 = (($signed(($signed(temp_0) * temp_3)) & (~temp_0)) | temp_1);
    assign temp_4 = expr_147210[5:0];
    assign temp_5 = 9'd215;
    assign temp_6 = ($signed(temp_0) & (~input_data));
    assign temp_7 = (($signed(($signed(temp_0) + temp_0)) + input_data) | 14'd2617);
    assign temp_8 = (($unsigned((input_data ^ (~input_data))) & temp_4) ^ input_data);
    assign temp_9 = ($unsigned(temp_6) | input_data[5:4]);
    assign temp_10 = {14'b0, ($unsigned(($unsigned((temp_3 + temp_2)) - temp_3[2:2])) | temp_9)};
    assign temp_11 = {23'b0, temp_5};
    assign temp_12 = ((input_data + (~temp_1)) + temp_11);
    assign temp_13 = temp_5;
    assign temp_14 = ($signed(($unsigned((temp_6 * temp_11)) * temp_7)) | temp_3);
    assign temp_15 = (($unsigned(temp_2[12:3]) & temp_2) * 13'd6041);
    assign temp_16 = (temp_11 ^ temp_1);
    assign temp_17 = ($unsigned((($signed(temp_8) ^ temp_8) + temp_14)) | temp_11);

    assign output_data = ($unsigned((temp_8 + temp_0[23:0])) + (~temp_0));

endmodule