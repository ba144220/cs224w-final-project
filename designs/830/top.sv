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
    assign temp_3 = (($unsigned(((($signed(((input_data[2:0] | temp_2) * temp_2)) ^ temp_1[8:6]) * (~input_data[3:1])) ^ (~3'd2))) & temp_0) + temp_1[8:2]);
    assign temp_4 = $unsigned(($unsigned((temp_1 + temp_2)) + 6'd22));
    assign temp_5 = ((temp_1 + (~temp_3)) + (~temp_0[24:20]));
    logic [33:0] expr_117048;
    assign expr_117048 = ((($unsigned(($unsigned((($unsigned((((temp_5 * temp_0) * temp_3) | temp_2)) * temp_4) ^ temp_5)) & temp_4[5:2])) & temp_4) * input_data) | temp_1);
    assign temp_6 = input_data[4:4] ? expr_117048[15:0] : ($unsigned((((((temp_3 - temp_1[8:8]) * temp_0[12:0]) * temp_0) - temp_4) + (~temp_0))) & temp_5[8:4]);
    assign temp_7 = temp_1 ? (($unsigned(((($signed(temp_0) - temp_1) ^ temp_4) ^ temp_2)) | temp_2) | temp_4) : (temp_4 ^ temp_1[8:3]);

    assign output_data = $unsigned(($signed(((((((((temp_0 * temp_5[6:0]) - temp_3) & temp_5) ^ temp_5[4:0]) & temp_2) ^ temp_4) & (~temp_7[13:11])) ^ temp_1)) & temp_3));

endmodule