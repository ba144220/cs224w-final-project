module top (
    input [6:0] input_data,
    output [16:0] output_data
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
    assign temp_1 = (temp_0 - temp_0);
    assign temp_2 = (($signed(input_data) | input_data) != temp_1);
    logic [32:0] expr_722651;
    assign expr_722651 = $signed(((((temp_0 | input_data) * temp_2) * 16'd11951) * input_data));
    assign temp_3 = expr_722651[15:0];
    assign temp_4 = (((input_data[6:3] + temp_2) + temp_2) << temp_3);
    assign temp_5 = ((((temp_3 - temp_4) + temp_4) * temp_0) & temp_2);
    assign temp_6 = ((temp_2 ^ input_data) * input_data);
    assign temp_7 = (((((temp_4 * temp_6) | temp_5) & input_data) & temp_0) - temp_2[13:0]);
    assign temp_8 = temp_5;
    assign temp_9 = ((((temp_6 - temp_5) | temp_5) - temp_7) | temp_4);
    assign temp_10 = $unsigned(temp_0);
    assign temp_11 = (((((($signed(temp_4) > temp_9) != temp_4[3:2]) >= temp_0) <= temp_6) == temp_6) > temp_1[1:1]);

    assign output_data = ($signed(((((temp_5 | temp_0[8:0]) + temp_10) & temp_11) + temp_11)) - temp_9);

endmodule