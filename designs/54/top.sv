module top (
    input [8:0] input_data,
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
    logic [5:0] temp_17;
    logic [27:0] temp_18;

    assign temp_0 = ($signed(input_data[5:0]) - input_data[7:2]);
    assign temp_1 = ((($unsigned(temp_0) & temp_0[5:0]) ^ temp_0) | temp_0[3:0]);
    assign temp_2 = ($unsigned((((temp_1 + input_data) & temp_1) & input_data)) - temp_0);
    assign temp_3 = ((((((temp_1 & temp_1) & temp_1) * temp_2[16:1]) ^ temp_1) - input_data[5:3]) | temp_1);
    assign temp_4 = temp_0[4:0] ? $signed((((((((temp_1 - temp_2) ^ temp_1) * temp_0) + temp_2) + (~temp_1)) - temp_0[2:0]) + temp_0)) : ((temp_1 - input_data[2:2]) * input_data[0:0]);
    assign temp_5 = ((($unsigned(($unsigned((((temp_1 != temp_1) + (~temp_3)) ^ temp_0)) | (~temp_0))) - temp_1[30:0]) < temp_2) <= temp_1[31:17]);
    assign temp_6 = {21'b0, (temp_5[1:0] * input_data)};
    assign temp_7 = (((((((temp_4 * temp_1) <= (~temp_3)) > temp_1) - temp_3) > temp_5) + temp_2) & temp_2);
    assign temp_8 = ((temp_7 * (~temp_6)) - temp_2);
    assign temp_9 = (input_data[4:3] - input_data[3:2]);
    assign temp_10 = (((($unsigned((((temp_2 + temp_0[1:0]) * temp_4) ^ temp_5)) ^ temp_0) - temp_7) | input_data) * (~temp_4));
    assign temp_11 = $signed(temp_4);
    assign temp_12 = {4'b0, input_data};
    assign temp_13 = $signed((((((temp_10 | temp_1) | temp_7) ^ temp_8) & temp_1) * (~temp_8)));
    logic [35:0] expr_228117;
    assign expr_228117 = $signed(((((temp_5 ^ temp_1) - temp_0) * temp_13[26:9]) + temp_4));
    assign temp_14 = expr_228117[6:0];
    assign temp_15 = (($unsigned(((((temp_7 - temp_8[5:0]) & temp_10) - temp_6) + temp_5)) * temp_11) * temp_7);
    assign temp_16 = (temp_3 ^ temp_0);
    assign temp_17 = (temp_7 | (~temp_8));
    assign temp_18 = $signed(($unsigned(((((temp_1 - temp_15) * temp_1) > temp_11) != temp_17[2:0])) <= temp_1));

    assign output_data = (((temp_16 * (~temp_5)) * (~temp_6)) + temp_12);

endmodule