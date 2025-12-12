module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;

    assign temp_0 = input_data[4:4] ? input_data : input_data;
    assign temp_1 = input_data;
    assign temp_2 = ((input_data & temp_0[1:0]) & temp_1);
    assign temp_3 = temp_2 ? (temp_2 - input_data) : ($signed(temp_0) | input_data);
    assign temp_4 = (temp_3 - temp_0);
    assign temp_5 = $unsigned(($unsigned(($signed(input_data) * input_data)) & temp_0));
    assign temp_6 = temp_5 ? {4'b0, ($signed((input_data * temp_0)) - input_data)} : ((temp_5[19:0] & temp_4) | temp_2[4:0]);
    assign temp_7 = ($signed(($signed(temp_1) ^ temp_3[11:10])) | temp_1[6:0]);
    assign temp_8 = temp_7;
    assign temp_9 = temp_3 ? temp_1 : ($signed(temp_8[21:9]) + input_data[5:3]);
    assign temp_10 = temp_4 ? (input_data + temp_7) : {22'b0, temp_9};
    assign temp_11 = temp_0 ? (($unsigned(temp_7) ^ temp_3) - (~input_data)) : temp_2;
    assign temp_12 = (input_data * input_data);
    assign temp_13 = $unsigned((temp_12 - temp_2));
    assign temp_14 = temp_5[6:0] ? ((temp_2 - (~temp_3)) | (~input_data)) : (temp_1 + temp_4);
    assign temp_15 = (($signed(temp_11) - temp_5) - temp_11[3:0]);
    logic [29:0] expr_207279;
    assign expr_207279 = ((temp_4 & temp_13) + temp_15);
    assign temp_16 = expr_207279[15:0];
    assign temp_17 = ($signed((temp_6 ^ temp_9[2:2])) ^ temp_5[21:7]);

    assign output_data = ((temp_13 + temp_7) & temp_11);

endmodule