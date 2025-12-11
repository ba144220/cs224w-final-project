module top (
    input [3:0] input_data,
    output [23:0] output_data
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
    logic [12:0] temp_15;
    logic [25:0] temp_16;

    assign temp_0 = input_data[0:0] ? (($signed(((((($signed((((($unsigned(input_data) ^ input_data) & input_data) & (~input_data)) + input_data)) | input_data) - input_data) * input_data) - (~input_data)) | input_data)) * input_data) ^ (~input_data)) : input_data;
    assign temp_1 = (($signed(((($unsigned(((($unsigned(($unsigned(temp_0) + temp_0[22:0])) | input_data) ^ input_data) ^ input_data)) | temp_0) & input_data) - input_data)) & (~input_data)) ^ temp_0);
    assign temp_2 = (($unsigned((($signed((((((input_data + temp_1) - input_data) ^ input_data) + temp_1) & input_data)) * input_data) * input_data)) | temp_1) - input_data);
    assign temp_3 = (((($signed(($unsigned(($signed(($signed((($unsigned((((temp_0[7:0] ^ temp_0) + (~temp_1)) + (~input_data[3:1]))) - input_data[3:1]) + (~input_data[3:1]))) & temp_2)) ^ temp_0[24:0])) * (~input_data[3:1]))) - (~input_data[3:1])) & temp_1) | input_data[3:1]) & input_data[2:0]);
    assign temp_4 = $unsigned(((($signed((((($signed(input_data) | (~temp_1)) * (~temp_2)) ^ temp_1) | input_data)) | (~input_data)) - input_data) & temp_0));
    assign temp_5 = ((($signed(((((input_data ^ temp_2) ^ input_data) ^ temp_4) | (~input_data))) | input_data) - (~9'd216)) + (~input_data));
    assign temp_6 = (((($signed(((input_data & input_data) - temp_5)) | (~temp_0)) & temp_1) | temp_0) - (~temp_5));
    assign temp_7 = ((((((input_data | input_data) * temp_1) - temp_1) - input_data) & temp_2) & temp_0);
    assign temp_8 = (((((((((input_data | temp_0) ^ input_data) & temp_7) + temp_7) ^ temp_6) + temp_2) | temp_2) * temp_6) ^ input_data);
    assign temp_9 = $signed((((($signed(temp_2) >= (~temp_3)) <= temp_0) - (~temp_7)) ^ temp_7));
    assign temp_10 = (($signed(($unsigned((((($signed(((((((temp_7 == (~input_data)) ^ input_data) < (~input_data)) - input_data) <= temp_7) < temp_3)) - temp_9) ^ (~temp_2)) + temp_1) ^ input_data)) == (~input_data))) + temp_6) ^ temp_8);
    assign temp_11 = temp_0;
    assign temp_12 = (((((((($unsigned((temp_8 * temp_10)) ^ temp_7) | (~temp_1)) * temp_8[25:19]) ^ input_data) - temp_8[11:0]) ^ temp_6) & temp_8) + temp_8);
    assign temp_13 = $unsigned(($signed((((((((($unsigned(($unsigned((($signed(temp_2) * temp_12) & temp_7)) - temp_2)) | (~temp_1)) + temp_8) ^ temp_10) * temp_10) - temp_0[15:0]) - temp_5) - temp_6[4:0]) & temp_4)) + temp_12));
    assign temp_14 = (((((((temp_12[9:0] * temp_5[6:0]) | temp_0[15:0]) & (~temp_4)) * temp_10) & temp_13) & temp_3[1:0]) + temp_0);
    logic [43:0] expr_439650;
    assign expr_439650 = ($signed((((((($signed(((($unsigned(($unsigned(($signed((temp_7 - (~input_data))) ^ temp_11)) + temp_4)) * temp_13) & (~temp_2)) + temp_12)) & temp_8[19:0]) ^ temp_2) * temp_5[3:0]) * temp_2) - temp_14) | temp_11)) & temp_3);
    assign temp_15 = expr_439650[12:0];
    assign temp_16 = (($unsigned(($signed(((((temp_9[1:1] & temp_9[1:0]) * temp_3[2:0]) - temp_10) ^ (~temp_5[6:0]))) | temp_11)) - temp_11) - temp_15);

    assign output_data = $unsigned((((($unsigned((($signed((temp_12 * temp_11)) ^ temp_13) * temp_3)) ^ temp_1) + temp_14) ^ temp_13) & temp_4));

endmodule