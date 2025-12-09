module top (
    input [2:0] input_data,
    output [2:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;

    assign temp_0 = ((((((((((input_data | input_data) * input_data) | (~input_data)) * input_data) - input_data) * input_data) & input_data) | input_data) * input_data) | input_data);
    assign temp_1 = ((((((((($unsigned(temp_0) | temp_0) + (~temp_0)) | temp_0) ^ (~temp_0)) + temp_0) | temp_0) + temp_0) | temp_0) - temp_0[5:2]);
    assign temp_2 = ((((($unsigned(temp_0) ^ temp_0[2:0]) ^ (~input_data)) + (~temp_1)) + (~temp_0[1:0])) - temp_0);
    assign temp_3 = ($unsigned((($unsigned(temp_2) | (~temp_0)) * (~temp_1))) - temp_2);
    assign temp_4 = temp_2[10:8] ? (((temp_1 + temp_0[3:0]) ^ temp_3) & temp_2) : $signed(((((((((((((($signed(temp_2) ^ input_data) & input_data) - temp_2) & temp_1) ^ temp_2) + temp_3) & temp_3) ^ input_data) ^ temp_0) - temp_0) - temp_0) | temp_3) * (~temp_1)));
    assign temp_5 = ((((((((((((temp_3 + input_data) & temp_1[16:0]) * temp_2) & temp_1) | temp_2[6:0]) * temp_3) | temp_1) & temp_4) & temp_1[23:15]) * temp_1) * temp_1) - temp_1);
    assign temp_6 = ((($unsigned(((((((temp_5 ^ temp_5) & temp_2) - temp_3[1:0]) + temp_5) | temp_2) & temp_1)) + temp_1) | temp_1[3:0]) - temp_4);
    assign temp_7 = $signed((((((((temp_4 | temp_3) | temp_0) | temp_0) ^ (~temp_1[14:0])) ^ temp_6) - (~temp_4[7:0])) | (~temp_4)));

    assign output_data = temp_3 ? ((((((($unsigned((((temp_2 - temp_3[7:0]) & temp_2) & temp_4)) ^ temp_2) - temp_6) ^ temp_7) - temp_5[4:0]) ^ temp_2[10:8]) - temp_5) & (~temp_6[2:2])) : temp_6;

endmodule