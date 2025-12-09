module top (
    input [5:0] input_data,
    output [8:0] output_data
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
    logic [10:0] temp_18;

    assign temp_0 = ((((input_data > input_data) < input_data) ^ 9'd222) == input_data);
    assign temp_1 = ((input_data ^ input_data) | temp_0);
    assign temp_2 = ((temp_0 | input_data) + temp_0);
    logic [25:0] expr_435379;
    assign expr_435379 = ((temp_1 | temp_0) ^ input_data[5:1]);
    assign temp_3 = expr_435379[4:0];
    assign temp_4 = ((temp_0 ^ temp_2) == temp_2);
    assign temp_5 = $unsigned(((31'd564447966 * temp_2) + temp_2));
    assign temp_6 = $signed((($unsigned(temp_1) | temp_2) & temp_2));
    assign temp_7 = (($unsigned(((((temp_5 ^ temp_2) * temp_1[23:0]) & temp_0) + temp_3[1:0])) | temp_6) - (~input_data));
    assign temp_8 = (($signed(temp_0) + input_data) ^ temp_7);
    assign temp_9 = ((temp_6 + temp_8) * temp_5);
    assign temp_10 = (((temp_5 * temp_1) & (~temp_5)) - temp_6[3:0]);
    assign temp_11 = (((((($unsigned(temp_4) + input_data) + temp_9) & temp_6) + temp_3) ^ temp_9) - temp_7);
    assign temp_12 = (input_data ^ temp_6);
    logic [31:0] expr_993583;
    assign expr_993583 = $unsigned((temp_12 ^ temp_9));
    assign temp_13 = expr_993583[14:0];
    assign temp_14 = $signed(($signed(($signed(($signed(((temp_3 + input_data) - temp_11)) + temp_6)) + temp_9)) + temp_9));
    assign temp_15 = ($signed(($unsigned(temp_12) ^ temp_10)) | temp_1);
    assign temp_16 = $signed((temp_3 * temp_13));
    assign temp_17 = $unsigned(((($signed((temp_8 + temp_8)) & temp_2) + temp_3) ^ temp_4));
    assign temp_18 = $unsigned((($signed(($unsigned((((temp_12 * temp_16) | temp_0) ^ temp_6)) & temp_9)) + temp_7) * (~temp_4)));

    assign output_data = $signed(temp_7);

endmodule