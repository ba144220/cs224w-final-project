module top (
    input [3:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = $unsigned((25'd27357858 & input_data));
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = $signed(input_data);
    assign temp_3 = $signed(((temp_2 - temp_1) | (~input_data[3:1])));
    assign temp_4 = $signed(((temp_1 + temp_1[8:7]) & 6'd52));
    assign temp_5 = $unsigned(((input_data | temp_0) * temp_2[8:0]));
    logic [22:0] expr_51303;
    assign expr_51303 = ((temp_0[20:0] - temp_3) ^ temp_3[2:2]);
    assign temp_6 = expr_51303[15:0];
    assign temp_7 = temp_0;
    assign temp_8 = ((temp_3 | temp_0) & temp_4[4:0]);
    assign temp_9 = ((input_data[1:0] - temp_6) | temp_8);
    assign temp_10 = ((temp_7 & temp_9) | temp_6);
    assign temp_11 = $signed(((temp_1 | input_data) * temp_7));
    assign temp_12 = temp_1 ? (temp_0 * temp_5[2:0]) : $signed((temp_8 - temp_3[1:0]));
    assign temp_13 = $signed(temp_1);
    assign temp_14 = (temp_9 & temp_11);
    assign temp_15 = $signed((temp_13 | temp_14));

    assign output_data = {22'b0, temp_9};

endmodule