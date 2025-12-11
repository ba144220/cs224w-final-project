module top (
    input [3:0] input_data,
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

    assign temp_0 = ($signed(input_data) - input_data);
    assign temp_1 = input_data[2:0];
    logic [10:0] expr_815852;
    assign expr_815852 = ($signed(temp_0[9:0]) * input_data[1:1]);
    assign temp_2 = expr_815852[0:0];
    assign temp_3 = (($unsigned(input_data) | temp_0) + input_data);
    assign temp_4 = $unsigned(input_data);
    assign temp_5 = temp_2;
    assign temp_6 = (temp_3 & temp_3);
    assign temp_7 = (temp_6[20:15] + temp_4[30:23]);
    assign temp_8 = $signed(temp_7[1:0]);
    assign temp_9 = (($unsigned(temp_1[2:0]) >> (~temp_1)) | (~input_data));
    assign temp_10 = (temp_7[1:1] * temp_0[9:0]);
    assign temp_11 = temp_9 ? $unsigned(temp_3) : ((temp_2 + temp_2) & input_data);
    assign temp_12 = $signed(((temp_8 | temp_10[4:0]) * temp_2));
    assign temp_13 = temp_1 ? $signed(temp_9) : {10'b0, temp_1};
    assign temp_14 = ((temp_3 | temp_3[9:9]) ^ temp_5[23:20]);
    assign temp_15 = (temp_13 + temp_1);
    assign temp_16 = temp_7 ? ((temp_8 + temp_14[6:0]) + temp_3[7:0]) : $unsigned((temp_14 * temp_10[6:0]));
    assign temp_17 = $signed(((temp_12 - temp_1) * (~temp_12)));

    assign output_data = temp_2;

endmodule