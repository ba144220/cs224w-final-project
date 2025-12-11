module top (
    input [4:0] input_data,
    output [4:0] output_data
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
    logic [7:0] temp_16;

    assign temp_0 = {11'b0, (($signed(($unsigned(($signed((($signed((($unsigned(((input_data + (~input_data)) & input_data)) ^ (~input_data)) + input_data)) * input_data) - input_data)) ^ input_data)) - input_data)) | input_data) & input_data)};
    assign temp_1 = (($signed(($signed((($signed((($signed(($signed(($signed(($unsigned(temp_0) & temp_0)) & temp_0)) ^ (~temp_0))) ^ temp_0) | input_data[3:0])) ^ input_data[4:1]) - (~temp_0))) | temp_0)) ^ temp_0) & temp_0);
    assign temp_2 = $unsigned((((((($signed(((input_data ^ input_data) * input_data)) - input_data) + input_data) & input_data) - temp_1) + temp_1) ^ input_data));
    assign temp_3 = (((($signed(($unsigned((((($signed(((temp_0 & input_data) | temp_0)) - temp_0) | temp_2) & input_data) - temp_2)) - temp_1)) & input_data) | temp_0) | input_data) & temp_0);
    assign temp_4 = ((temp_1 * input_data) * temp_1);
    assign temp_5 = $signed((($signed(temp_3) ^ temp_2) | (~input_data[3:0])));
    logic [25:0] expr_904685;
    assign expr_904685 = $unsigned((($signed(input_data) - temp_4) & input_data));
    assign temp_6 = expr_904685[13:0];
    logic [6:0] expr_277000;
    assign expr_277000 = (($unsigned(($signed(($unsigned((((($unsigned(($signed(temp_0) * temp_2)) | temp_0) <= temp_3) < input_data[2:0]) != input_data[3:1])) + temp_5)) <= temp_2)) + temp_2) ^ temp_2);
    assign temp_7 = temp_4 ? expr_277000[2:0] : (temp_2 | input_data[2:0]);
    logic [32:0] expr_63607;
    assign expr_63607 = ($unsigned((($unsigned(((($signed((temp_0 | temp_2)) + input_data) + temp_7) & temp_7)) ^ temp_7) ^ temp_7)) + temp_3);
    assign temp_8 = expr_63607[5:0];
    assign temp_9 = {3'b0, ((((($signed(($signed(((((temp_8 - input_data) + temp_1) & (~input_data)) <= temp_5)) != temp_7)) > temp_2) ^ input_data) | temp_1) < temp_0) * temp_4)};
    assign temp_10 = ($signed(($signed((($signed((($unsigned(temp_1) & (~temp_2)) & temp_4)) ^ temp_7) & (~temp_7))) - temp_2)) + temp_6);
    assign temp_11 = (((((($signed(($unsigned(($signed(((input_data - temp_10) + temp_6)) + (~temp_8))) | (~input_data))) - temp_0) ^ temp_1) - temp_0) ^ (~input_data)) & temp_4) + temp_10);
    assign temp_12 = temp_3;
    assign temp_13 = $signed(((((input_data - (~temp_10)) + input_data) & temp_5) - temp_8));
    assign temp_14 = temp_5 ? ((($signed(((($signed(((temp_13 + temp_7) ^ temp_0)) & temp_1) * temp_9) * (~temp_12))) - temp_11) & temp_7) - temp_5) : (($signed(temp_8) & temp_1) & temp_2);
    logic [28:0] expr_668422;
    assign expr_668422 = ((((temp_3 | temp_1) + temp_0) * temp_4) - temp_5);
    logic [33:0] expr_957138;
    assign expr_957138 = $unsigned((($signed(($unsigned((((($signed((($signed(temp_5) * temp_11) - (~temp_1))) + temp_10) & input_data[4:1]) | temp_6) - temp_6[13:3])) & temp_5)) & (~temp_9)) - temp_1));
    assign temp_15 = temp_4 ? expr_668422[3:0] : expr_957138[3:0];
    assign temp_16 = temp_5;

    assign output_data = $unsigned(((((($signed(($signed((temp_12 * temp_3)) | temp_1)) * temp_13) - temp_0[16:0]) | (~temp_14)) * temp_13) + temp_4));

endmodule