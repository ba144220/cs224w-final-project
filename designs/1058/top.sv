module top (
    input [8:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;
    logic [5:0] temp_17;
    logic [27:0] temp_18;

    assign temp_0 = input_data[5:0];
    assign temp_1 = ($unsigned((input_data > input_data)) < temp_0[5:0]);
    assign temp_2 = (temp_0 * temp_1);
    assign temp_3 = ($signed(($unsigned((input_data[6:4] == input_data[8:6])) <= temp_1)) > input_data[2:0]);
    assign temp_4 = ((temp_3 & temp_3) - input_data[6:6]);
    assign temp_5 = (temp_3 | input_data);
    assign temp_6 = (temp_4 + (~temp_1));
    assign temp_7 = (((temp_5 + temp_5) ^ temp_5[4:0]) & temp_2);
    assign temp_8 = ($unsigned((temp_5[2:0] - input_data)) + temp_3);
    assign temp_9 = input_data[3:2];
    assign temp_10 = (((temp_2 * input_data) - temp_6[30:28]) ^ temp_3);
    assign temp_11 = (((temp_0[5:0] - temp_9[1:0]) >= (~temp_4)) == (~temp_1));
    assign temp_12 = ((temp_10 - temp_0) ^ input_data);
    assign temp_13 = {9'b0, $signed(temp_10)};
    assign temp_14 = temp_1 ? ($unsigned(temp_10) >= temp_13) : temp_1;
    logic [31:0] expr_550357;
    assign expr_550357 = (((temp_12 + temp_4) - temp_4) ^ temp_6);
    assign temp_15 = expr_550357[12:0];
    assign temp_16 = (((temp_12 + temp_1[20:0]) | temp_2[4:0]) ^ temp_7);
    assign temp_17 = {3'b0, (temp_4 + temp_0[1:0])};
    assign temp_18 = temp_11;

    assign output_data = $unsigned(temp_4);

endmodule