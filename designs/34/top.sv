module top (
    input [6:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;

    assign temp_0 = $unsigned(input_data);
    assign temp_1 = $signed(temp_0);
    assign temp_2 = (($signed(input_data) * temp_1) + temp_1[1:0]);
    assign temp_3 = $unsigned(input_data);
    assign temp_4 = temp_1[1:0];
    logic [23:0] expr_719287;
    assign expr_719287 = $unsigned((temp_4 * temp_0));
    assign temp_5 = expr_719287[10:0];
    assign temp_6 = $unsigned(temp_2);
    assign temp_7 = {13'b0, temp_5};
    assign temp_8 = $signed(input_data);
    assign temp_9 = (temp_2 & temp_5);
    assign temp_10 = ((temp_7 | temp_5) ^ temp_7);
    assign temp_11 = (temp_7 ^ temp_5);

    assign output_data = (temp_8[6:0] - temp_5);

endmodule