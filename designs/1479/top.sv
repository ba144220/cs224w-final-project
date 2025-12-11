module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;
    logic [21:0] temp_17;
    logic [5:0] temp_18;

    assign temp_0 = ((($signed(input_data) ^ input_data) ^ input_data) | input_data);
    assign temp_1 = (temp_0 >= temp_0);
    logic [19:0] expr_22935;
    assign expr_22935 = (((temp_0 & temp_1) & temp_1) & input_data[2:2]);
    assign temp_2 = expr_22935[0:0];
    assign temp_3 = ((temp_1 & input_data) & temp_2);
    assign temp_4 = {18'b0, (((temp_3 * temp_3) ^ temp_2) - input_data)};
    assign temp_5 = ((temp_4[30:22] + temp_0) ^ temp_4);
    assign temp_6 = input_data;
    assign temp_7 = ($unsigned(((input_data[2:1] * input_data[2:1]) & temp_2)) | temp_5);
    assign temp_8 = $signed(temp_2);
    assign temp_9 = temp_2 ? $unsigned((((temp_2 * input_data) - temp_6[20:17]) ^ temp_8)) : {19'b0, temp_8[12:0]};
    assign temp_10 = $unsigned((((input_data + temp_0) - temp_0) * temp_3));
    assign temp_11 = $unsigned(((temp_0 - 27'd91429490) + temp_0[3:0]));
    assign temp_12 = {3'b0, (input_data | (~temp_7))};
    assign temp_13 = temp_1;
    logic [33:0] expr_550357;
    assign expr_550357 = (((temp_12 + temp_4) - temp_4) ^ temp_6);
    assign temp_14 = expr_550357[16:0];
    assign temp_15 = (((temp_11 ^ temp_1[2:1]) ^ temp_1[1:0]) ^ temp_3);
    logic [31:0] expr_935837;
    assign expr_935837 = (temp_4 + temp_0[1:0]);
    assign temp_16 = expr_935837[27:0];
    logic [29:0] expr_346955;
    assign expr_346955 = (((temp_11 * temp_15) - temp_14) | temp_2);
    assign temp_17 = expr_346955[21:0];
    assign temp_18 = $signed((($unsigned(temp_17) + temp_7) | temp_1));

    assign output_data = ($signed((temp_0[12:0] | temp_5)) | temp_11[24:0]);

endmodule