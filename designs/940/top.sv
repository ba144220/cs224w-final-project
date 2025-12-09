module top (
    input [2:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;

    assign temp_0 = ((((((((input_data + input_data) << input_data) >> (~input_data)) * input_data) | input_data) << input_data) | input_data) - input_data);
    assign temp_1 = $unsigned((((((((temp_0 < 24'd1507944) <= input_data) - temp_0) != temp_0) > input_data) <= temp_0) ^ temp_0));
    assign temp_2 = (((((temp_0[8:6] * input_data) * input_data) | 31'd1156970277) & 31'd1433460995) - temp_0);
    assign temp_3 = ((((((($signed(((input_data | temp_1) * temp_1)) | input_data) ^ temp_1) * temp_0) & temp_0) + temp_1) | temp_0) - (~temp_1));
    logic [8:0] expr_747340;
    assign expr_747340 = $signed(temp_0);
    assign temp_4 = temp_2 ? expr_747340[0:0] : (temp_0 | temp_2);
    assign temp_5 = temp_2 ? ((((((((temp_3 ^ temp_3) + input_data) * input_data) ^ temp_4) + input_data) + (~temp_4)) + temp_0) + temp_4) : (((((temp_1 ^ input_data) | temp_0) - temp_4) ^ temp_1) & temp_1);
    assign temp_6 = ((((temp_4 - temp_2) * temp_1) | input_data) & input_data);
    assign temp_7 = $unsigned(($signed(((temp_2 ^ (~input_data)) - temp_5)) + temp_4));
    assign temp_8 = ((temp_6 * temp_5) ^ temp_4);
    assign temp_9 = $signed(temp_2);
    assign temp_10 = $unsigned((((((((temp_5 < (~temp_2)) != temp_8) < temp_2) ^ input_data) ^ temp_1) != temp_3) * temp_2));
    assign temp_11 = ($signed(((((((temp_8 & input_data) + temp_10[25:0]) - temp_7) ^ 26'd20482860) | (~26'd10447013)) * temp_5)) + temp_5);
    assign temp_12 = ($signed((((((temp_7 < temp_7) * temp_0) >= temp_0) <= temp_3) * temp_2)) ^ temp_11);
    assign temp_13 = $unsigned((($unsigned((temp_1 * temp_12)) | temp_5) | (~temp_1)));
    logic [37:0] expr_204306;
    assign expr_204306 = (((((((temp_10 | temp_6) & temp_8) ^ temp_8) & temp_7) ^ temp_7) + temp_10) + temp_13);
    assign temp_14 = expr_204306[9:0];

    assign output_data = $signed((temp_7 - temp_11));

endmodule