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

    logic [24:0] expr_397217;
    assign expr_397217 = (24'd7042744 & input_data);
    assign temp_0 = input_data[4:4] ? input_data : expr_397217[23:0];
    assign temp_1 = (input_data - input_data);
    assign temp_2 = (((($unsigned(temp_1) ^ input_data) - input_data) - temp_0) ^ temp_1);
    assign temp_3 = ((($unsigned(temp_0) + temp_1) & temp_0) & input_data);
    assign temp_4 = input_data[2:2] ? (temp_0 * input_data[2:2]) : ($unsigned((((temp_1 << input_data[5:5]) >> temp_0) * input_data[0:0])) << temp_3);
    assign temp_5 = (($unsigned(((temp_4 ^ temp_1) ^ input_data)) - temp_4) ^ temp_4);
    assign temp_6 = (((-30'd172591460 + temp_3) + input_data) - temp_0);
    assign temp_7 = ($signed((temp_6 >> temp_4)) | temp_2);
    assign temp_8 = (((input_data + temp_3) & temp_1) & temp_5);
    assign temp_9 = (input_data[5:3] & temp_5);
    assign temp_10 = ((((temp_8 * temp_2) & temp_6) * temp_4) - temp_0);
    assign temp_11 = temp_10;
    assign temp_12 = temp_2;
    assign temp_13 = ((((temp_10[24:18] + input_data) & input_data) | temp_5) | temp_10);
    assign temp_14 = (temp_5[21:13] - temp_11);
    assign temp_15 = ((((temp_8 & temp_6) + temp_7) * temp_3) + temp_0);
    assign temp_16 = ((temp_5[21:7] + temp_0) ^ temp_3);

    assign output_data = ((temp_11 & temp_1) & temp_13);

endmodule