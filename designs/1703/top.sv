module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;
    logic [20:0] temp_17;

    assign temp_0 = (input_data - 6'd17);
    assign temp_1 = (input_data * input_data);
    assign temp_2 = (input_data & temp_1);
    assign temp_3 = (input_data * input_data);
    assign temp_4 = 17'd27856;
    logic [20:0] expr_268110;
    assign expr_268110 = (input_data + (~temp_1[23:4]));
    assign temp_5 = expr_268110[13:0];
    logic [8:0] expr_360920;
    assign expr_360920 = temp_4[8:0];
    assign temp_6 = expr_360920[2:0];
    assign temp_7 = ((temp_0 + input_data) ^ 11'd522);
    assign temp_8 = (temp_0 ^ temp_0);
    assign temp_9 = temp_3;
    assign temp_10 = ((temp_2 - temp_0) & temp_8);
    assign temp_11 = $signed(((input_data ^ input_data) * temp_10[23:7]));
    assign temp_12 = temp_0;
    assign temp_13 = ((temp_5 + temp_9) + temp_7);
    logic [12:0] expr_90334;
    assign expr_90334 = ((temp_6 * temp_2) + temp_13[2:1]);
    assign temp_14 = expr_90334[1:0];
    assign temp_15 = ((temp_4 ^ temp_2) & temp_8);
    assign temp_16 = (temp_14 & temp_5[13:5]);
    assign temp_17 = ((temp_7 ^ temp_0) - temp_0);

    assign output_data = ((temp_6 + temp_13) + temp_11[16:0]);

endmodule