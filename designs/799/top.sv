module top (
    input [3:0] input_data,
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

    assign temp_0 = {1'b0, input_data};
    assign temp_1 = temp_0 ? $signed(input_data) : {9'b0, $unsigned(((($signed(($signed(input_data) - input_data)) ^ temp_0) & input_data) & temp_0))};
    assign temp_2 = $signed((((((($signed(temp_1) | temp_0) | temp_1) | temp_0) | (~input_data)) * temp_0) + temp_1[16:8]));
    assign temp_3 = ($unsigned((($signed(($signed(temp_0) | temp_0)) * (~temp_2)) < temp_0)) >= temp_0);
    assign temp_4 = $unsigned(($signed((($signed(($unsigned(($unsigned(($unsigned(($unsigned((temp_2 ^ temp_1)) * input_data)) | input_data)) ^ temp_0)) - temp_3)) + temp_2) + input_data)) | temp_1[2:0]));
    assign temp_5 = (((($unsigned((temp_4 & temp_4)) - input_data) * temp_2) + 31'd393776021) + temp_4[28:6]);
    logic [39:0] expr_525787;
    assign expr_525787 = ((($unsigned(($signed(($unsigned((((temp_3 * temp_0) & temp_0[3:0]) + temp_4)) * temp_4)) & temp_4)) * temp_4) | temp_1[8:0]) + temp_0);
    assign temp_6 = expr_525787[24:0];
    assign temp_7 = ($unsigned((((($signed(temp_6[24:11]) * temp_4) ^ temp_2) ^ input_data) ^ input_data)) & temp_4);
    assign temp_8 = (((((($unsigned((($signed(($unsigned(temp_2) | temp_6[24:16])) == input_data) & temp_5)) == temp_1) & temp_4) >= temp_1) | temp_0) * temp_0[4:3]) - 7'd20);
    logic [35:0] expr_463800;
    assign expr_463800 = (((($unsigned((($unsigned(temp_7[13:10]) | temp_1) | temp_0[2:0])) * temp_3) - temp_7[13:4]) * temp_0) ^ 32'd1336814837);
    assign temp_9 = expr_463800[31:0];
    assign temp_10 = (($unsigned((((temp_9 & temp_8[3:0]) ^ temp_8) ^ temp_4)) | temp_6) ^ temp_1);
    assign temp_11 = ($unsigned(((((($unsigned(temp_9[30:0]) * temp_6) & temp_4) ^ temp_2) ^ temp_4) + (~temp_8))) * temp_8);

    assign output_data = ($unsigned(((temp_3[31:29] | temp_6) - temp_1[16:15])) - temp_9);

endmodule