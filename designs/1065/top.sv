module top (
    input [3:0] input_data,
    output [18:0] output_data
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
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;

    assign temp_0 = {1'b0, input_data};
    assign temp_1 = temp_0 ? $signed(input_data) : ((((input_data - temp_0) & temp_0) | temp_0) * temp_0[1:0]);
    assign temp_2 = temp_1 ? $unsigned((((temp_0 | temp_1) ^ (~temp_0)) * temp_0)) : ($signed(($signed(($unsigned((($unsigned(temp_0) + (~input_data)) + (~temp_1[16:6]))) - temp_0)) + temp_1)) - (~input_data));
    assign temp_3 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed((input_data - temp_0)) + 32'd203753987)) * input_data)) | input_data)) ^ temp_0)) - temp_2));
    assign temp_4 = $unsigned((($signed(temp_3) ^ temp_1[2:0]) - temp_2));
    assign temp_5 = ($signed(($unsigned(((((($unsigned(temp_0) - input_data) * temp_2) + 31'd393776021) + temp_4[28:6]) + temp_3)) ^ temp_0)) ^ temp_3);
    assign temp_6 = (($unsigned(($unsigned(((($signed((temp_2 * temp_3[19:0])) & 25'd20321190) | temp_1[8:0]) + temp_0)) - temp_2[6:0])) * temp_5) ^ temp_2);
    assign temp_7 = ($unsigned(($unsigned(($unsigned((temp_5 ^ input_data)) & temp_6)) | temp_5[30:5])) | temp_4[16:0]);
    assign temp_8 = $unsigned((((temp_3 | input_data) + temp_5) ^ temp_5));
    assign temp_9 = ((temp_0 ^ temp_8) + temp_1);
    assign temp_10 = (input_data[2:1] & temp_5);
    assign temp_11 = (((($signed(temp_3) + temp_9) * temp_4) - temp_7[13:4]) * temp_0[1:0]);

    assign output_data = (((((temp_8 * temp_0) * temp_11) - temp_8[3:0]) ^ temp_11) & temp_11);

endmodule