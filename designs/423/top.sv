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

    logic [26:0] expr_900169;
    assign expr_900169 = (26'd29962626 ^ input_data);
    assign temp_0 = expr_900169[25:0];
    logic [30:0] expr_735567;
    assign expr_735567 = ((((((temp_0 & temp_0) ^ temp_0) - temp_0) - (~temp_0)) - input_data[4:1]) >> temp_0[3:0]);
    assign temp_1 = expr_735567[3:0];
    assign temp_2 = (((((((temp_0 | temp_0) & temp_1) | temp_1) + temp_0[25:19]) - temp_1) | temp_0) | temp_1);
    assign temp_3 = $signed(temp_1);
    assign temp_4 = (((((temp_3 * temp_2) & input_data) | input_data) ^ temp_2) & input_data);
    assign temp_5 = $signed((($unsigned((($signed((((input_data[4:1] * temp_0) | temp_3) + (~input_data[3:0]))) ^ temp_3) + temp_3)) ^ input_data[3:0]) + temp_1));
    logic [27:0] expr_937439;
    assign expr_937439 = $signed(((((temp_5 | temp_4) | (~temp_3)) - temp_5) & (~temp_0)));
    assign temp_6 = expr_937439[13:0];
    assign temp_7 = $unsigned((((((((temp_1 | temp_4) * temp_1) + temp_3) - temp_5) - temp_0) - (~temp_4)) * temp_4));
    assign temp_8 = ($unsigned(((temp_0 * temp_4) ^ temp_0)) + temp_4);

    assign output_data = ((((temp_3 | temp_0) & temp_4) | temp_0[24:0]) >> temp_3);

endmodule