module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = input_data;
    assign temp_1 = (((temp_0[1:0] & input_data) & input_data) + temp_0);
    assign temp_2 = ((($signed((((temp_1 | temp_0) * temp_1[4:0]) & temp_0)) | temp_0) | temp_1) | input_data);
    assign temp_3 = $unsigned(((((((((input_data | (~temp_2)) | temp_2) | temp_0) ^ temp_0) | temp_1[6:0]) ^ temp_2) * temp_1) - input_data));
    assign temp_4 = $unsigned(((((((input_data - temp_0) + temp_1) * input_data) + temp_0) ^ temp_0) & temp_3[22:0]));
    assign temp_5 = ($signed((input_data & temp_0)) ^ temp_4);
    assign temp_6 = ((((temp_4 & temp_4) - temp_2[5:0]) | temp_4[9:0]) | (~input_data));
    assign temp_7 = temp_6 ? $signed((((temp_3 ^ temp_3) * (~temp_5)) + temp_2)) : $signed((((((((temp_4 * temp_4) + temp_3[19:0]) & temp_0) * temp_0) + temp_3[18:0]) + temp_2) + temp_6));

    assign output_data = ((((($signed(((((((temp_4[7:0] - temp_0) | temp_3) ^ temp_3) | temp_4) * temp_2[7:6]) + temp_0)) * temp_6) * temp_7) ^ temp_7) ^ temp_4) ^ temp_5[25:0]);

endmodule