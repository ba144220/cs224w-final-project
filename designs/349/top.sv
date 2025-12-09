module top (
    input [4:0] input_data,
    output [4:0] output_data
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
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;

    assign temp_0 = ($signed((((((input_data - input_data) - input_data) ^ input_data) & input_data) * input_data)) | input_data);
    assign temp_1 = ((temp_0[22:14] * temp_0) + input_data[4:3]);
    assign temp_2 = $signed((((((input_data ^ input_data) * (~input_data)) + temp_1[1:0]) << temp_0) * input_data));
    assign temp_3 = ((input_data * temp_1) - input_data);
    assign temp_4 = (input_data[4:1] * input_data[4:1]);
    assign temp_5 = ((temp_2 | input_data) << temp_1);
    assign temp_6 = (((((input_data - input_data) ^ temp_0) ^ (~temp_5[8:0])) - temp_1) ^ input_data);
    assign temp_7 = (input_data + temp_4);
    assign temp_8 = $unsigned((((((temp_7 | temp_0) * temp_6) ^ temp_2) & (~temp_4)) | input_data));
    assign temp_9 = temp_4;
    assign temp_10 = (temp_5 + (~temp_5));
    logic [32:0] expr_417889;
    assign expr_417889 = (((($signed(((((input_data & temp_10) + temp_0) * temp_7) & (~temp_0[8:0]))) + temp_0) + (~input_data)) * (~temp_7)) | temp_8[13:0]);
    assign temp_11 = expr_417889[6:0];
    assign temp_12 = ($signed((temp_7 * input_data)) | temp_8);
    assign temp_13 = (((((temp_0[22:22] + temp_1) * temp_8[24:0]) & temp_3[15:15]) - temp_6) * temp_6);
    assign temp_14 = $signed((($signed((temp_0 & temp_7)) | (~input_data)) * temp_13));
    assign temp_15 = temp_0;
    assign temp_16 = (((((temp_5[1:0] | temp_2) - temp_9[12:0]) - (~temp_1)) + temp_13) | (~temp_3));
    logic [27:0] expr_806834;
    assign expr_806834 = (((((((temp_13 + temp_6) + (~temp_3[15:0])) ^ temp_0) | temp_0) - temp_4[3:2]) - temp_15[26:14]) * temp_7[7:0]);
    assign temp_17 = expr_806834[11:0];

    assign output_data = $signed(((((((((temp_4 ^ temp_0) & temp_17[11:3]) * temp_9[9:0]) + temp_3[3:0]) * temp_0) + (~temp_5)) | temp_5) & temp_3));

endmodule