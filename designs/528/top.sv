module top (
    input [14:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;

    assign temp_0 = ((($signed((input_data[6:1] * input_data[9:4])) - input_data[9:4]) ^ input_data[12:7]) | (~input_data[13:8]));
    assign temp_1 = (((($signed(input_data) | input_data) != temp_0[5:3]) >= temp_0) * temp_0);
    assign temp_2 = ((($unsigned(temp_1) ^ temp_1) * temp_1) & input_data);
    logic [17:0] expr_201988;
    assign expr_201988 = (((input_data[8:6] ^ input_data[8:6]) - input_data[2:0]) - temp_2);
    assign temp_3 = expr_201988[2:0];
    assign temp_4 = ((input_data[7:7] + temp_0) * temp_0[5:4]);
    assign temp_5 = temp_3[2:1];
    assign temp_6 = ((($unsigned(temp_5) * input_data) & (~temp_2[16:8])) - temp_0);
    assign temp_7 = (($unsigned(((($unsigned(temp_5[9:2]) * temp_0) & input_data) * input_data)) - input_data) ^ temp_1);
    assign temp_8 = (($unsigned((temp_0 - temp_0)) != input_data) == (~temp_1));
    assign temp_9 = ((($signed(($signed((temp_8 | temp_8)) ^ temp_8)) + (~temp_5)) + temp_7[23:19]) - temp_2);
    assign temp_10 = (($unsigned(temp_7) + input_data) | temp_8);
    assign temp_11 = temp_5;
    assign temp_12 = (((input_data[13:1] & temp_2) & input_data[13:1]) * temp_1[31:19]);
    assign temp_13 = ($unsigned(((((temp_10 * temp_11) - temp_11) - temp_11) + temp_10)) * temp_1);
    assign temp_14 = (((input_data[8:2] + input_data[8:2]) + temp_6) & temp_12);
    assign temp_15 = input_data[14:2];
    assign temp_16 = ((((temp_6 * temp_9) | temp_11) & temp_11) | temp_14);

    assign output_data = ($signed((temp_13 | temp_13)) * temp_16);

endmodule