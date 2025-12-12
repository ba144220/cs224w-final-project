module top (
    input [3:0] input_data,
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

    assign temp_0 = input_data;
    assign temp_1 = (temp_0 - temp_0);
    assign temp_2 = input_data;
    assign temp_3 = (($signed((temp_0 | input_data)) ^ temp_0) - input_data);
    assign temp_4 = temp_0[23:19];
    assign temp_5 = ($signed((((($signed(((((temp_0 & (~temp_0)) & input_data) | temp_3[11:7]) | (~temp_2))) - temp_1) & temp_0) - (~input_data)) & (~temp_4))) ^ temp_4);
    assign temp_6 = ($signed((((($unsigned(($unsigned((((($signed(((temp_3 & temp_4) + temp_4)) + (~input_data)) + temp_3) + temp_3) - temp_4)) + temp_4)) & temp_0) & input_data) & temp_1[17:2]) + temp_5)) + temp_2);
    logic [33:0] expr_332937;
    assign expr_332937 = ((($signed((input_data - temp_6)) + input_data) * (~temp_2)) * temp_4);
    assign temp_7 = expr_332937[5:0];
    assign temp_8 = (((input_data * input_data) * temp_6) | (~temp_7));
    assign temp_9 = ((temp_6 | temp_2) & temp_2[8:1]);
    assign temp_10 = ($signed(temp_3) ^ temp_0);
    assign temp_11 = ((temp_6 ^ temp_0) & temp_5);
    assign temp_12 = (((((((((temp_7 <= (~temp_10)) + temp_9) * temp_6) != temp_2) <= (~temp_6)) < temp_6) == temp_1) ^ temp_3) - temp_0);
    assign temp_13 = ((((temp_2[8:4] + temp_0) ^ (~temp_1)) | temp_9) * temp_8[21:18]);
    assign temp_14 = ((((((((temp_5 - temp_5[21:14]) + temp_12) + (~temp_3)) + (~temp_11[2:0])) & temp_6) + temp_10) * temp_10) ^ temp_13);

    assign output_data = (($unsigned((((((((((temp_2 - (~temp_10)) | temp_0) | temp_11) * temp_8) * temp_12) * temp_7) + temp_9) + temp_4) + (~temp_3))) + temp_12) & temp_11);

endmodule