module top (
    input [5:0] input_data,
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

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = ($unsigned(temp_1) - (~temp_0));
    assign temp_3 = $unsigned((($unsigned(((($signed(((input_data[2:0] | temp_2) * temp_2)) ^ temp_1[8:6]) * (~input_data[3:1])) ^ (~3'd2))) & temp_0) + temp_1[8:2]));
    assign temp_4 = ((($signed((((($signed((($unsigned(temp_3[2:2]) ^ (~temp_2[8:0])) * temp_3[2:1])) * temp_0) >> (~temp_2[12:1])) + temp_0) & (~temp_2))) | input_data) ^ temp_2) | temp_0);
    assign temp_5 = (($signed(((((((($unsigned(($unsigned(temp_4) - temp_4[5:2])) & temp_4) * input_data) | temp_1) & temp_0) + (~temp_1[4:0])) & temp_2[12:10]) + temp_0[24:5])) + temp_0) | (~input_data));
    assign temp_6 = $unsigned((temp_1 + temp_5));
    assign temp_7 = (temp_2 - temp_0);

    assign output_data = $signed(($signed(((($signed(((($unsigned(((((temp_7 | (~temp_2)) * temp_7) - (~temp_6)) & temp_0[12:0])) & temp_0[24:23]) - temp_6) | temp_0)) + temp_5) * temp_5) ^ (~temp_2))) - temp_5));

endmodule