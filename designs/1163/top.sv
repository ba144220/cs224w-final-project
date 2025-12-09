module top (
    input [7:0] input_data,
    output [9:0] output_data
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
    logic [27:0] temp_14;
    logic [3:0] temp_15;

    assign temp_0 = input_data;
    logic [25:0] expr_598951;
    assign expr_598951 = temp_0;
    assign temp_1 = expr_598951[3:0];
    assign temp_2 = (($unsigned(temp_0) ^ temp_1) | temp_1);
    assign temp_3 = (((temp_2 * temp_1) * temp_2[3:0]) & temp_1);
    assign temp_4 = ($unsigned(($signed(temp_3[4:0]) < temp_1)) < (~input_data));
    assign temp_5 = (temp_1 | temp_0);
    assign temp_6 = (((temp_1[3:3] + temp_4[23:12]) & temp_1) - input_data);
    assign temp_7 = (((temp_4 + temp_2) ^ input_data[3:1]) ^ temp_4);
    assign temp_8 = ((($signed(temp_4) ^ temp_5) & temp_0) - input_data[5:0]);
    assign temp_9 = (($unsigned((temp_2 - temp_7)) ^ input_data) + temp_2);
    assign temp_10 = ((temp_5 | temp_8) - temp_2);
    assign temp_11 = temp_0;
    assign temp_12 = (($signed((temp_3 | temp_8)) * temp_3) - temp_3);
    logic [14:0] expr_383729;
    assign expr_383729 = (temp_6 ^ temp_2);
    assign temp_13 = expr_383729[5:0];
    logic [29:0] expr_983930;
    assign expr_983930 = ($signed((($signed(temp_9) - input_data) * temp_2)) << temp_8);
    assign temp_14 = expr_983930[27:0];
    assign temp_15 = $unsigned(temp_1);

    assign output_data = $signed(($unsigned((temp_7 | temp_1)) & temp_9));

endmodule