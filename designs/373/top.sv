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
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = ((($unsigned((input_data + 5'd0)) - input_data) | input_data) * input_data);
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(input_data) | input_data)) | temp_0)) ^ input_data)) | input_data);
    assign temp_2 = ($signed(($unsigned(input_data) & (~temp_1))) ^ temp_0);
    assign temp_3 = (($unsigned((($signed(($signed(($unsigned(($signed(temp_2) & temp_0)) * temp_2)) * temp_2)) ^ temp_2) * temp_0)) | temp_0) | temp_2);
    assign temp_4 = temp_2 ? $unsigned(($unsigned((($unsigned(($signed(($signed((($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) * (~input_data))) + temp_1)) ^ temp_0)) - temp_3)) + temp_2) + input_data)) | temp_1)) * input_data)) | input_data) + temp_3)) | temp_3)) : ($signed(($unsigned(((temp_0 + temp_3) + temp_3)) ^ temp_0)) ^ temp_3);
    assign temp_5 = $signed(($signed(($signed(($unsigned((($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed((temp_2 * temp_2)) ^ temp_2)) | input_data)) + temp_0)) + temp_2)) * temp_1)) ^ (~temp_4))) * input_data) ^ input_data)) & temp_4)) & temp_3[31:23])) * input_data));
    assign temp_6 = ($unsigned(($signed(((($signed(($signed(($signed(((($unsigned(temp_5) & (~temp_4)) + temp_5) * temp_2)) | temp_0)) - input_data)) & temp_1) + temp_0) ^ temp_0)) & temp_2)) | temp_0);
    assign temp_7 = input_data[2:2] ? $signed(((($signed(temp_2) ^ temp_6) - (~temp_3)) | temp_4)) : (($unsigned(($signed(((($signed(temp_0) * temp_3) & temp_0) ^ temp_3)) * temp_3)) & input_data) ^ temp_0);
    assign temp_8 = $signed(($signed(($unsigned(($unsigned(($signed(($unsigned(((($signed(($signed(((($unsigned(temp_6) - temp_4) & temp_1[16:6]) ^ temp_4)) + temp_5)) | temp_3) ^ temp_3) * input_data)) ^ temp_7)) - temp_2)) - temp_4)) + temp_0)) | temp_4));
    logic [38:0] expr_280069;
    assign expr_280069 = ($unsigned(($signed((($signed(($signed(($unsigned(($signed(temp_4) - 32'd3683311649)) - temp_2)) | temp_2)) | temp_0) - temp_3)) ^ temp_3)) | temp_0);
    assign temp_9 = expr_280069[31:0];
    assign temp_10 = (($signed(($signed(($signed((($unsigned((($signed(($signed((($unsigned(temp_1) & (~temp_0)) * temp_8)) & temp_8)) + temp_5) + temp_3)) & input_data[1:0]) | temp_9)) * temp_3)) + temp_8)) | (~temp_1)) * temp_5);
    assign temp_11 = ($signed(((($unsigned(((($unsigned(($signed(temp_3) * input_data)) | temp_0) & input_data) ^ temp_4)) - temp_2) * temp_3) ^ temp_3)) * temp_0);
    assign temp_12 = temp_4;
    assign temp_13 = ($signed(($unsigned((($unsigned(($unsigned((((($signed(($signed(($signed(temp_8) | temp_10)) - temp_0)) ^ temp_10) * temp_5) + temp_2[7:2]) - temp_4)) & temp_6)) & temp_1) - (~temp_1))) | temp_0)) + temp_10);

    assign output_data = ($signed(($unsigned((($unsigned(($signed(($unsigned(($signed(($unsigned(((($signed(($unsigned(temp_13) * temp_10)) & temp_9) | temp_4) | temp_5)) * temp_11)) - temp_8)) | temp_10)) & temp_4)) & temp_3) | temp_2)) - temp_5)) - temp_1);

endmodule