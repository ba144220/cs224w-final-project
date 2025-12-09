module top (
    input [5:0] input_data,
    output [19:0] output_data
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
    assign temp_1 = ((($unsigned(((input_data & temp_0) + input_data)) < (~temp_0)) + temp_0) == temp_0);
    assign temp_2 = $unsigned((($signed((temp_0 - temp_0[6:3])) * input_data) ^ temp_0));
    logic [27:0] expr_282529;
    assign expr_282529 = $unsigned(((($unsigned((input_data ^ input_data)) - input_data) ^ temp_1) & input_data));
    assign temp_3 = temp_0 ? ($signed((((temp_0[6:6] - temp_0) + temp_2) - temp_1)) & input_data) : expr_282529[9:0];
    assign temp_4 = $signed(temp_3);
    assign temp_5 = input_data[3:3] ? ((($unsigned(temp_4) & input_data[4:0]) * temp_1[3:0]) + temp_2[30:18]) : $unsigned((((($signed(($signed(($signed((temp_4 & temp_3[4:0])) & temp_4)) * temp_0[6:3])) | temp_0) ^ temp_0) | temp_4) | temp_2[30:5]));
    logic [7:0] expr_191261;
    assign expr_191261 = $unsigned((input_data[3:2] ^ temp_0));
    assign temp_6 = expr_191261[1:0];
    assign temp_7 = $signed(((($unsigned(((($signed((temp_0 ^ temp_6)) | temp_3) & input_data) & temp_0)) * temp_3) * temp_2) & (~input_data)));
    assign temp_8 = $signed(($unsigned((((temp_3[6:0] - temp_0) * temp_6) != temp_2)) - temp_2));
    logic [30:0] expr_501304;
    assign expr_501304 = $unsigned((((($signed((($unsigned(temp_3) * temp_6[1:1]) * temp_7)) * input_data[5:2]) * input_data[3:0]) | temp_0[6:5]) + temp_8[18:8]));
    assign temp_9 = input_data[1:1] ? (input_data[5:2] + temp_8) : expr_501304[3:0];
    assign temp_10 = {6'b0, $signed((((temp_4 & temp_6[1:1]) - temp_6) * temp_6))};
    assign temp_11 = ((($unsigned(($unsigned(temp_5[2:0]) | temp_3)) ^ temp_7) * temp_9) - input_data);
    assign temp_12 = ($signed(($unsigned(($signed(((temp_0 ^ input_data) & temp_3)) * temp_11[23:2])) * temp_3)) - temp_5);
    assign temp_13 = temp_2;
    assign temp_14 = $signed(($signed((temp_11[23:10] | temp_1)) | temp_5));
    assign temp_15 = ((((($unsigned(($unsigned(temp_11) | temp_9)) * temp_13) - temp_11) + temp_0) + temp_14) ^ (~temp_0));
    assign temp_16 = ($signed(temp_1) - temp_6);

    assign output_data = (temp_5 <= temp_1[25:14]);

endmodule