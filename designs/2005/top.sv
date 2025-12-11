module top (
    input [4:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = ($unsigned(($signed((($unsigned((($signed(5'd14) | input_data) & input_data)) & input_data) * input_data)) ^ input_data)) ^ input_data);
    assign temp_1 = ($signed(($unsigned(($signed(($unsigned(($unsigned((($signed(($unsigned(temp_0) | input_data)) - temp_0) | temp_0[4:2])) | input_data)) & input_data)) ^ temp_0)) | temp_0)) | temp_0);
    assign temp_2 = temp_0;
    assign temp_3 = $signed((($signed(temp_2) | temp_1[16:10]) - temp_2));
    assign temp_4 = ((temp_1 ^ temp_1[16:11]) ^ temp_1);
    assign temp_5 = ($signed(($unsigned(($unsigned(($signed(input_data) | temp_4)) & (~temp_3[22:0]))) | input_data)) | temp_2);
    logic [36:0] expr_11016;
    assign expr_11016 = ($signed(($unsigned(((($signed(((($signed(temp_1) * temp_4) | temp_5[30:18]) & temp_1)) & temp_4[28:9]) + (~temp_2[1:0])) ^ temp_3[29:0])) | temp_0)) & temp_4);
    assign temp_6 = expr_11016[24:0];
    assign temp_7 = ($unsigned((($signed(($unsigned(temp_3[30:0]) * input_data)) | temp_3) + temp_0)) - temp_2[2:0]);
    assign temp_8 = ($unsigned(temp_1) - temp_0);

    assign output_data = temp_2[7:2] ? (($unsigned((((temp_4[7:0] - temp_8[6:3]) ^ temp_8) & temp_8)) + temp_7) & temp_5) : ($signed(((($signed(($unsigned(temp_2) & temp_6[24:16])) ^ temp_7) - temp_6) ^ temp_3[3:0])) * temp_2);

endmodule