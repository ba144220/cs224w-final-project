module top (
    input [7:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = (temp_0 | temp_1);
    logic [27:0] expr_735567;
    assign expr_735567 = ((temp_0 & temp_2[3:0]) & temp_1[1:0]);
    assign temp_3 = temp_1 ? expr_735567[6:0] : ((input_data[7:1] ^ temp_1) * (~temp_0));
    assign temp_4 = ((($unsigned(temp_2) - temp_1) * (~temp_3)) | input_data);
    assign temp_5 = $signed((($signed((temp_0 & temp_2)) * temp_0) * temp_0));
    assign temp_6 = ((((((temp_4 + input_data) * input_data) * temp_4) & (~input_data)) + input_data) & input_data);
    assign temp_7 = (temp_0 ^ temp_5);
    assign temp_8 = temp_6;
    assign temp_9 = temp_7 ? ($unsigned((((((28'd11487254 + temp_1) - temp_3) & temp_0) | temp_8) - temp_2)) * temp_8) : $signed((((($unsigned(28'd107053780) | temp_8) | (~input_data)) - temp_5[1:0]) | temp_2));
    assign temp_10 = temp_2 ? ($signed(temp_6) ^ temp_5) : ((((($signed((temp_4[6:0] * temp_6)) | input_data) & input_data) + temp_3[1:0]) | temp_4) - temp_2);
    assign temp_11 = ($signed((temp_0 - temp_3)) & temp_6);
    assign temp_12 = ((temp_10 - temp_10) - temp_0);
    assign temp_13 = (temp_2[4:0] - (~temp_8));

    assign output_data = (((temp_3[5:0] * temp_10) != (~temp_7)) != (~temp_8));

endmodule