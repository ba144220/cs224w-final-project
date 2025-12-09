module top (
    input [3:0] input_data,
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

    assign temp_0 = input_data;
    assign temp_1 = ((($unsigned(((input_data & temp_0) + input_data)) < (~temp_0)) + temp_0) == temp_0);
    assign temp_2 = ($signed(($signed((temp_0 & temp_0[6:3])) | input_data)) << input_data);
    assign temp_3 = ($signed((((($signed(temp_1) * (~temp_1)) - temp_0) + temp_2) - temp_1)) & input_data);
    assign temp_4 = (($unsigned(($signed(($signed((temp_3 != input_data)) >= input_data)) ^ input_data)) | input_data) | temp_0);
    assign temp_5 = $unsigned((($unsigned((5'd24 & temp_1)) >> input_data) | temp_1[3:0]));
    assign temp_6 = temp_3 ? (((($signed(($unsigned((-2'd1 | (~input_data[3:2]))) - temp_3)) - temp_2) + temp_3) & input_data[1:0]) ^ temp_2) : ((($signed(($unsigned((($unsigned(($unsigned(temp_4) - temp_4)) | input_data[1:0]) * temp_2)) + input_data[1:0])) | 2'd0) - temp_5) & temp_2);
    assign temp_7 = ((($signed((($unsigned(temp_1) | temp_2) ^ input_data)) & temp_3) + temp_6) + (~temp_1));
    assign temp_8 = (((($signed(($unsigned((($signed(($unsigned((temp_6 ^ temp_5)) - temp_4)) & (~temp_4)) ^ temp_2[4:0])) - temp_0)) ^ input_data) - temp_5) + input_data) * temp_1);
    assign temp_9 = $unsigned((($signed((($unsigned(($signed(temp_8) & temp_1)) + (~temp_3)) >> temp_3)) | input_data) | temp_4));
    assign temp_10 = ((((((temp_9 + temp_4) * temp_2) - (~input_data)) | (~input_data)) * temp_9) - input_data);
    assign temp_11 = ((($signed(($unsigned(($signed(($unsigned(($signed(((temp_3[1:0] - temp_0) & temp_3)) * temp_6)) - (~temp_3))) - temp_5)) ^ temp_8)) - (~input_data)) + (~temp_6)) + temp_10);
    assign temp_12 = temp_9 ? (($signed(temp_8) * input_data) | (~temp_9)) : ($unsigned((temp_0 - temp_0)) + temp_4);
    assign temp_13 = temp_5[4:0];
    logic [11:0] expr_97709;
    assign expr_97709 = temp_13;
    assign temp_14 = expr_97709[6:0];
    assign temp_15 = temp_4 ? (temp_10 + temp_1) : (($signed(($unsigned(((($unsigned(($signed(($unsigned(((temp_10 + temp_12) - temp_8)) ^ temp_0)) ^ temp_11)) * temp_8) - temp_5) * temp_0[1:0])) - temp_3)) & temp_1) - temp_11[8:0]);

    assign output_data = temp_11[13:0] ? (($unsigned((((((($unsigned((temp_13 - (~temp_2))) + temp_4) & (~temp_9)) * temp_12) ^ temp_11) * temp_3[9:4]) - temp_11)) & temp_0) - temp_4) : ($unsigned((($unsigned(($signed(((($unsigned(temp_15) * temp_1) ^ temp_5) - temp_1[8:0])) * temp_14)) ^ temp_7) + temp_6)) * temp_11);

endmodule