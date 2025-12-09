module top (
    input [3:0] input_data,
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
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = $signed(((13'd2428 | (~temp_1)) | temp_1));
    assign temp_3 = $signed(input_data[3:1]);
    assign temp_4 = {1'b0, (temp_3 - input_data)};
    assign temp_5 = ($unsigned(input_data) & temp_4);
    logic [25:0] expr_647244;
    assign expr_647244 = (temp_0 ^ temp_5);
    assign temp_6 = expr_647244[15:0];
    assign temp_7 = input_data[1:1] ? temp_1 : temp_5;
    assign temp_8 = (temp_1 + temp_6);
    assign temp_9 = (temp_0 + input_data[2:1]);
    assign temp_10 = ((temp_5 + temp_5) & temp_8);
    assign temp_11 = ((temp_7 & input_data) | temp_10);
    assign temp_12 = ((temp_1 ^ (~temp_9)) | temp_4);
    assign temp_13 = ((temp_1 * 25'd2487145) * temp_5);
    assign temp_14 = temp_3;
    assign temp_15 = $unsigned(temp_8);
    assign temp_16 = $signed(temp_10);
    assign temp_17 = ((temp_11 & temp_16) * temp_16);
    assign temp_18 = ((temp_11 & temp_4[5:2]) & temp_3);

    assign output_data = (temp_5 | temp_11);

endmodule