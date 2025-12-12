module top (
    input [11:0] input_data,
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
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;

    assign temp_0 = ($signed((((((input_data - input_data) - input_data) ^ input_data) & input_data) * input_data)) | input_data);
    assign temp_1 = ((temp_0[22:14] ^ temp_0) - input_data[8:7]);
    assign temp_2 = ($signed(((((input_data ^ input_data) * input_data) + temp_1) << temp_0)) * (~input_data));
    assign temp_3 = ($signed((input_data * temp_1)) - input_data);
    assign temp_4 = input_data[9:9] ? input_data[10:7] : ((((temp_0 * input_data[11:8]) * temp_2) ^ temp_2) * input_data[4:1]);
    assign temp_5 = ((((((input_data[10:0] - temp_3) ^ temp_3) - temp_4) | temp_2) + input_data[10:0]) * input_data[11:1]);
    assign temp_6 = (((((temp_3 | temp_5[10:10]) * input_data[10:3]) & temp_5) * input_data[9:2]) * temp_2[29:22]);
    assign temp_7 = temp_3;
    assign temp_8 = (((($signed(temp_1) * temp_5) | temp_0) | temp_6) ^ temp_6);
    assign temp_9 = temp_7;
    assign temp_10 = $signed((((($signed((temp_0 + input_data)) + input_data) + temp_2) - temp_2) ^ temp_0));
    assign temp_11 = ((($unsigned((($signed(temp_4) | temp_8) * temp_2)) - temp_10) & (~temp_7)) ^ temp_2);
    logic [23:0] expr_493026;
    assign expr_493026 = ($unsigned(((temp_3 ^ temp_6) ^ temp_5)) & temp_0);
    assign temp_12 = expr_493026[15:0];
    assign temp_13 = ($signed((($signed(($unsigned(($unsigned((temp_10 & input_data[8:8])) - temp_10)) + temp_10)) & (~temp_11[6:6])) & input_data[10:10])) * (~temp_11));
    assign temp_14 = ((((($unsigned(((temp_0 <= (~temp_1)) > (~temp_3))) < temp_10[24:7]) <= temp_5[10:3]) & temp_7) == temp_0) & temp_2[29:25]);
    assign temp_15 = ($signed(temp_4) + temp_12);
    assign temp_16 = ((temp_0 * temp_12) & (~temp_9));
    assign temp_17 = (((((($unsigned(temp_7) - temp_0) | temp_4) * temp_7) - temp_15[26:14]) + temp_7) * temp_9);

    assign output_data = {5'b0, temp_4};

endmodule