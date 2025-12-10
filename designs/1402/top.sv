module top (
    input [5:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = ($unsigned(($unsigned((input_data <= input_data)) - (~input_data))) + input_data);
    logic [17:0] expr_751665;
    assign expr_751665 = ($unsigned(($signed((($signed(temp_0[24:17]) ^ temp_0[24:11]) * (~input_data))) ^ input_data)) * input_data);
    assign temp_1 = input_data[1:1] ? ($unsigned(input_data) | temp_0) : expr_751665[8:0];
    assign temp_2 = temp_0 ? ($signed(input_data) - temp_0) : ($signed(($signed(($signed(temp_0) & (~temp_0))) | input_data)) | temp_1[8:1]);
    assign temp_3 = temp_1 ? (((($signed(temp_0) | temp_0) & temp_1[7:0]) ^ input_data[4:2]) + temp_1) : (((($signed(input_data[4:2]) ^ temp_1) * input_data[4:2]) | temp_2) ^ temp_0);
    logic [13:0] expr_636576;
    assign expr_636576 = (input_data + temp_2);
    assign temp_4 = expr_636576[5:0];
    assign temp_5 = {3'b0, input_data};
    assign temp_6 = temp_2[12:2];
    assign temp_7 = (temp_6[9:0] - (~temp_1));
    assign temp_8 = ($unsigned(($signed(temp_1) - (~input_data))) & temp_7);
    logic [17:0] expr_867938;
    assign expr_867938 = ($signed((($unsigned(temp_2) & temp_4) - (~temp_6))) & temp_5);
    assign temp_9 = expr_867938[1:0];
    assign temp_10 = ($unsigned(($unsigned(($signed((temp_9 + temp_8[20:0])) * temp_5)) * (~input_data))) - input_data);
    assign temp_11 = ($unsigned(temp_4) * temp_7);
    assign temp_12 = ($unsigned(($unsigned(((temp_3 - temp_8[25:22]) ^ temp_3[2:2])) * (~temp_0))) - (~temp_1));
    assign temp_13 = ($unsigned(($signed((temp_2 ^ temp_9[1:1])) + temp_12)) * temp_4);
    assign temp_14 = ($signed(($signed((temp_1 | temp_7)) & temp_8)) ^ temp_3[2:2]);

    assign output_data = temp_12[29:22];

endmodule