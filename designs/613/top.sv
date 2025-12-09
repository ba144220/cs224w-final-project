module top (
    input [11:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = (((($unsigned((($unsigned(input_data) | (~input_data)) - input_data)) - input_data) & input_data) * 23'd56759) + input_data);
    assign temp_1 = 1'd1 ? temp_0 : input_data[6:5];
    assign temp_2 = $unsigned(($unsigned(($signed((input_data < input_data)) * temp_0)) != temp_1[1:0]));
    assign temp_3 = ($signed(((((16'd27139 * input_data) - temp_1[1:0]) * input_data) | temp_1)) * input_data);
    assign temp_4 = input_data[9:9] ? $unsigned((((((temp_2 != input_data[8:5]) + temp_2) == input_data[8:5]) ^ input_data[10:7]) <= temp_1)) : ((($unsigned((input_data[11:8] ^ temp_0)) ^ temp_0) - (~temp_0)) - temp_2[13:0]);
    assign temp_5 = temp_4;
    logic [19:0] expr_558434;
    assign expr_558434 = ((((((temp_1 - input_data[9:2]) & temp_4) | temp_3) & input_data[11:4]) * temp_3[5:0]) & temp_5);
    assign temp_6 = expr_558434[7:0];
    logic [30:0] expr_132154;
    assign expr_132154 = (temp_2 * temp_4);
    assign temp_7 = expr_132154[23:0];
    assign temp_8 = ((((temp_0 ^ input_data) + input_data) | temp_7) ^ (~temp_4));
    assign temp_9 = (($signed((temp_8 | (~temp_8[30:8]))) + temp_0) + input_data);
    assign temp_10 = (((($signed(temp_3[2:0]) ^ temp_1) + temp_5) + temp_4[3:0]) | temp_3);
    assign temp_11 = ((temp_0[22:22] + temp_1) * temp_8[24:0]);
    assign temp_12 = ($signed((($signed(((temp_3[10:0] < temp_3) < temp_5)) <= temp_9) & temp_7)) >= input_data);
    assign temp_13 = (temp_12 & temp_5);
    logic [15:0] expr_241667;
    assign expr_241667 = temp_3;
    assign temp_14 = expr_241667[13:0];
    assign temp_15 = (((($signed(temp_4[2:0]) * (~temp_11)) | temp_4[1:0]) - temp_8) ^ temp_14);

    assign output_data = temp_9;

endmodule