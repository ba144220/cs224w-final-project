module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;

    assign temp_0 = $signed(input_data);
    assign temp_1 = (($signed(input_data) & input_data) | input_data);
    assign temp_2 = input_data;
    assign temp_3 = input_data;
    assign temp_4 = (temp_1 & temp_1[25:12]);
    logic [9:0] expr_647736;
    assign expr_647736 = temp_3;
    assign temp_5 = expr_647736[4:0];
    assign temp_6 = (($signed((input_data[5:4] + temp_3)) + temp_1) ^ input_data[5:4]);
    assign temp_7 = (($signed(($signed(temp_3[9:7]) & temp_3)) - input_data) | temp_4);
    assign temp_8 = temp_2 ? ((((($unsigned(temp_4) & temp_4) * temp_0) & input_data) | input_data) - temp_5) : $signed(($unsigned((((($unsigned(input_data) + temp_0) - input_data) & temp_1) & input_data)) ^ temp_7));
    assign temp_9 = temp_8;
    assign temp_10 = $unsigned((((input_data ^ temp_5) | input_data) | temp_5[4:2]));
    assign temp_11 = (((($unsigned((temp_2 * temp_0)) ^ input_data) - temp_1) | input_data) | temp_5);
    assign temp_12 = $signed(((($unsigned(temp_8) ^ temp_6) ^ temp_4) >> input_data));
    assign temp_13 = ((($unsigned(($unsigned(temp_8) - temp_5[3:0])) ^ temp_11) * temp_11) * temp_1);
    assign temp_14 = (temp_10[13:0] - temp_1);
    assign temp_15 = (((temp_14 - temp_9) ^ temp_6[1:1]) ^ temp_12);
    assign temp_16 = ((($unsigned(((temp_15 - temp_1) & temp_10)) + temp_7) >> temp_6) | temp_12[14:0]);

    assign output_data = $signed(((temp_13 & temp_13) ^ temp_13));

endmodule