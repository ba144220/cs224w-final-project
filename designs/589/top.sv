module top (
    input [2:0] input_data,
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

    assign temp_0 = (($signed(($unsigned(($unsigned(((input_data & input_data) & input_data)) + input_data)) + input_data)) | input_data) - input_data);
    assign temp_1 = ($signed(($signed(input_data) ^ input_data)) ^ (~temp_0));
    assign temp_2 = ($unsigned(($unsigned(($signed((($signed(($signed(temp_0) * temp_1)) & temp_0) | input_data)) + temp_0)) * temp_1)) | temp_1);
    assign temp_3 = input_data[0:0] ? ((($signed((((((($signed(($unsigned(($unsigned(input_data) * temp_0)) | input_data)) | temp_2) - temp_2[12:6]) - input_data) ^ input_data) + temp_1) & input_data)) * input_data) * input_data) | temp_2) : (($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned((($unsigned(($unsigned((temp_0 ^ temp_2)) | temp_1[8:0])) | temp_2) + (~input_data))) - input_data)) + temp_0)) - temp_0[8:0])) - temp_0[24:0])) * (~input_data))) - input_data)) & temp_1) ^ input_data);
    assign temp_4 = $signed(($signed(($unsigned(($signed(((($signed(($signed(temp_2) & (~input_data))) * temp_2) + input_data) | temp_0)) * input_data)) - temp_2)) ^ temp_2[4:0]));
    assign temp_5 = temp_2 ? ($unsigned(($unsigned((($signed(temp_0) * temp_0) | (~temp_4))) ^ input_data)) + temp_3) : (($unsigned(($signed(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(temp_2) + input_data)) << input_data)) ^ input_data)) + temp_3) | temp_4[2:0])) & temp_3[2:0])) >> input_data)) & temp_2)) & temp_1) & input_data);
    assign temp_6 = $unsigned(($signed(($signed(($unsigned((((($unsigned(($signed(($unsigned(($signed(temp_2) - temp_0)) | temp_1[8:0])) ^ input_data)) - input_data) & input_data) ^ input_data) ^ temp_0)) * temp_4)) ^ input_data)) * temp_1));
    assign temp_7 = ($signed(($unsigned(($signed(($signed(temp_1) | temp_1)) | temp_0)) - (~input_data))) - temp_2);
    logic [36:0] expr_283691;
    assign expr_283691 = ((($signed(((((($signed(((($unsigned((temp_4 - (~temp_0))) - temp_6) - temp_2) + temp_4)) & temp_4[5:5]) * temp_6[5:0]) + (~temp_2)) + temp_1) * temp_5)) - temp_4[4:0]) * temp_4[5:3]) | temp_5);
    assign temp_8 = expr_283691[25:0];
    assign temp_9 = temp_4;
    assign temp_10 = temp_8 ? $signed(($signed(($signed(((temp_4 * temp_9) | (~temp_1))) * temp_8[1:0])) ^ temp_9)) : ($signed(($unsigned(($unsigned(($unsigned((($unsigned(($signed(($signed(($unsigned(($unsigned(temp_3) & temp_8)) & temp_6)) ^ temp_3)) | (~temp_4))) | temp_9) - temp_6)) ^ temp_0[16:0])) | temp_1)) * temp_4[5:0])) & temp_7);

    assign output_data = $unsigned((($unsigned(temp_1) | temp_6[5:0]) & (~temp_0[14:0])));

endmodule