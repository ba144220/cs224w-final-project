module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;

    assign temp_0 = (((18'd33201 != input_data) & input_data) & input_data);
    assign temp_1 = temp_0[8:0] ? ($signed(((9'd202 - temp_0[1:0]) | input_data)) ^ temp_0) : (((((temp_0 | temp_0) * temp_0) + temp_0[4:0]) * input_data) + temp_0);
    assign temp_2 = $unsigned((((temp_0[17:9] + (~temp_0[17:4])) + temp_1[8:6]) * temp_0));
    assign temp_3 = ((($unsigned(($unsigned(((temp_2[11:1] * temp_0) + temp_1)) & temp_1)) | temp_2) * temp_0[17:16]) ^ temp_2);
    assign temp_4 = {19'b0, (temp_3 & temp_1[1:0])};
    assign temp_5 = ((temp_3 > (~temp_0)) & temp_0[3:0]);
    assign temp_6 = (((((temp_5 >= temp_0) ^ (~temp_1)) * input_data) | 6'd31) >= temp_3);
    assign temp_7 = ($unsigned((temp_4[7:0] ^ temp_1[8:8])) ^ temp_1);
    assign temp_8 = ((((((temp_4 & temp_5[5:0]) << temp_6) ^ temp_4) * temp_0) << temp_1[8:8]) * (~temp_5[29:9]));
    assign temp_9 = temp_2;
    assign temp_10 = ($unsigned((((((temp_5[29:26] << temp_6) - temp_4) + (~temp_8)) & (~temp_5[29:10])) & temp_0)) << (~temp_8[2:0]));
    assign temp_11 = ($signed(($signed((((temp_8 ^ temp_3) - temp_0) + temp_10)) * temp_0[7:0])) >> temp_8);

    assign output_data = temp_9 ? ($signed((($unsigned(((temp_11 + temp_2) | temp_6[5:3])) - temp_6) ^ temp_2[2:0])) & temp_7[14:0]) : (((temp_4 + temp_3) * temp_1) * temp_3);

endmodule