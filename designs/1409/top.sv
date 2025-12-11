module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;

    assign temp_0 = ($signed((((($unsigned((input_data * input_data)) * -5'd9) & input_data) | input_data) * input_data)) ^ input_data);
    assign temp_1 = $unsigned((((((($unsigned(temp_0) + temp_0[4:3]) * temp_0) << temp_0) & temp_0) + (~temp_0)) ^ temp_0));
    assign temp_2 = ((((temp_0 | temp_0[1:0]) | temp_0) | temp_0) > temp_0);
    assign temp_3 = ((((temp_1[6:0] & temp_2) ^ temp_0[4:3]) ^ temp_0) * temp_1[16:2]);
    assign temp_4 = ((($signed(($signed(((temp_3[31:19] ^ temp_1) + temp_3[31:7])) | temp_2)) ^ temp_1[2:0]) - temp_2) * temp_3[18:0]);
    assign temp_5 = (temp_3[18:0] - temp_2);
    assign temp_6 = temp_4[28:4] ? (($signed((($unsigned(((temp_4[28:6] & temp_0) | (~temp_5[30:21]))) | temp_2) >> temp_1)) >> temp_2) - input_data) : ((temp_1 | temp_0[4:2]) + temp_0);
    assign temp_7 = $unsigned(((((((temp_1 * temp_5) - temp_5[11:0]) ^ temp_6) | temp_5) & (~temp_4)) * temp_3[21:0]));
    assign temp_8 = (temp_6[24:16] + temp_5);

    assign output_data = (((temp_5 ^ temp_4) ^ temp_5[25:0]) * temp_4);

endmodule