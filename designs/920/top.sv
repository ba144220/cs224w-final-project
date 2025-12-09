module top (
    input [6:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;

    assign temp_0 = (((((input_data & input_data) * input_data) * input_data) ^ input_data) | input_data);
    assign temp_1 = ((((temp_0 & temp_0) - temp_0) | temp_0) & temp_0);
    assign temp_2 = input_data[2:0];
    assign temp_3 = (((temp_0 * temp_2) & input_data[3:3]) ^ temp_1);
    assign temp_4 = ((temp_1 + input_data) + (~input_data));
    assign temp_5 = (((temp_0 * input_data) ^ input_data) + input_data);
    assign temp_6 = (((((input_data & (~temp_3)) * input_data) * temp_3) | (~temp_4)) ^ input_data);
    assign temp_7 = (((temp_2[2:1] - temp_1) ^ temp_1) | temp_6);
    logic [34:0] expr_881605;
    assign expr_881605 = ((((temp_5 - temp_2) + temp_1) & temp_4[2:0]) - input_data[1:0]);
    assign temp_8 = expr_881605[1:0];
    assign temp_9 = (((((temp_3 | temp_3) ^ input_data) * temp_1) * (~temp_0[31:11])) * temp_4);
    assign temp_10 = ((((temp_2[2:2] + temp_9[1:0]) | temp_7) & temp_6) * temp_5[12:0]);
    assign temp_11 = (((input_data & temp_2) & input_data) * temp_1[16:5]);
    assign temp_12 = temp_3;
    logic [27:0] expr_789282;
    assign expr_789282 = (temp_7 - temp_12);
    assign temp_13 = expr_789282[6:0];
    assign temp_14 = temp_0 ? ((temp_6 != temp_5) != temp_0) : (temp_1 | temp_13);

    assign output_data = ((((temp_0 | temp_0) + temp_5[7:0]) * temp_0) ^ temp_11[12:6]);

endmodule