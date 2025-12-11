module top (
    input [8:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = (($signed(((input_data[7:2] ^ input_data[5:0]) + input_data[8:3])) + input_data[7:2]) ^ input_data[8:3]);
    assign temp_1 = (((($unsigned(temp_0) - input_data) & temp_0[2:0]) + temp_0[3:0]) | temp_0);
    assign temp_2 = ($signed(((input_data & input_data) ^ input_data)) & input_data);
    assign temp_3 = ((((input_data[4:2] | temp_1) & temp_2[13:0]) ^ temp_1) | temp_0);
    assign temp_4 = ((($signed((input_data[6:6] | temp_3)) - temp_1[22:0]) & 1'd0) - temp_2);
    assign temp_5 = (($unsigned(($unsigned(temp_3[2:2]) * temp_0[3:0])) * temp_0) * temp_0);
    assign temp_6 = {22'b0, $unsigned(input_data)};
    assign temp_7 = ($signed(temp_6) - temp_5);
    assign temp_8 = (temp_0 | input_data);
    assign temp_9 = $signed((temp_0[1:0] + temp_8[12:0]));
    assign temp_10 = (($unsigned(temp_0[4:0]) - input_data) << temp_4);
    assign temp_11 = temp_10;
    logic [31:0] expr_146170;
    assign expr_146170 = temp_11;
    assign temp_12 = expr_146170[12:0];
    assign temp_13 = temp_7[9:0] ? temp_2 : ($signed((((temp_4 + temp_7[6:0]) + temp_1[13:0]) | temp_8)) - temp_7);

    logic [30:0] expr_398881;
    assign expr_398881 = temp_6;
    assign output_data = expr_398881[18:0];

endmodule