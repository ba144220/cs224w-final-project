module top (
    input [7:0] input_data,
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

    assign temp_0 = input_data[3:3] ? input_data : {15'b0, $unsigned((((input_data + input_data) + input_data) * input_data))};
    assign temp_1 = ((($unsigned(temp_0) * temp_0) * temp_0) * temp_0);
    assign temp_2 = ((temp_0 | temp_0) < temp_0);
    assign temp_3 = (temp_0 | temp_0);
    assign temp_4 = input_data;
    assign temp_5 = $unsigned((((temp_1 - (~temp_1)) & temp_1) - input_data[6:3]));
    assign temp_6 = $unsigned((input_data | temp_5));
    assign temp_7 = ((temp_6 & temp_1) * temp_1);
    assign temp_8 = $unsigned(($signed(temp_7) + temp_5[3:3]));
    assign temp_9 = $signed(temp_6[13:3]);
    assign temp_10 = (temp_5 + temp_1);
    assign temp_11 = $unsigned(((temp_8[5:3] & temp_8) | temp_7));
    assign temp_12 = temp_8 ? temp_0 : temp_8;
    assign temp_13 = (temp_4 - temp_2);
    assign temp_14 = $signed(temp_10);

    assign output_data = temp_14 ? (temp_8 * temp_5) : ((temp_14 + temp_1[3:1]) & temp_13);

endmodule