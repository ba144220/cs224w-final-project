module top (
    input [9:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = input_data[9:9] ? input_data : input_data;
    assign temp_1 = input_data;
    assign temp_2 = ((input_data[8:0] & temp_0) & temp_1);
    assign temp_3 = temp_2 ? (temp_2 - input_data) : $unsigned(($signed(temp_0) >= input_data));
    assign temp_4 = $unsigned(((input_data[7:7] ^ input_data[1:1]) << temp_2));
    assign temp_5 = $signed(temp_0);
    assign temp_6 = (temp_4 & temp_5);
    assign temp_7 = $unsigned(((temp_4 - temp_6[29:6]) << temp_4));
    assign temp_8 = $unsigned((($signed(input_data) + input_data) ^ input_data));
    logic [22:0] expr_31313;
    assign expr_31313 = $unsigned(temp_6[29:7]);
    assign temp_9 = expr_31313[2:0];
    assign temp_10 = $signed((temp_1 + temp_7));
    assign temp_11 = temp_1;
    assign temp_12 = ($signed(($unsigned(temp_0) - temp_4)) * temp_5);
    assign temp_13 = (input_data + temp_3);
    assign temp_14 = temp_7 ? ($unsigned(temp_1) - temp_5[21:21]) : $signed(((temp_5 & temp_13) & temp_4));
    assign temp_15 = ($unsigned((temp_6 - temp_5)) - (~temp_12));
    assign temp_16 = temp_7;

    logic [24:0] expr_847389;
    assign expr_847389 = ((temp_3 ^ temp_4) & temp_0);
    assign output_data = temp_8[21:6] ? expr_847389[19:0] : (temp_6 | temp_2);

endmodule