module top (
    input [2:0] input_data,
    output [11:0] output_data
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
    assign temp_1 = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_0) - 9'd386)) - temp_0)) & temp_0)) * temp_0)) >= temp_0)) != temp_0[24:11])) | input_data)) + temp_0[24:13])) & temp_0[24:3])) - input_data)) >= temp_0)) ^ 9'd215);
    assign temp_2 = ($signed(($signed(temp_0) & input_data)) & temp_0);
    assign temp_3 = temp_2 ? ($signed(($signed(($signed(($unsigned(($signed(($signed(($signed(((($unsigned(temp_2) ^ temp_2) | temp_0) * temp_1)) | temp_1)) | input_data)) | input_data)) | input_data)) + temp_1)) ^ temp_1)) | temp_0) : temp_2[12:8];
    assign temp_4 = ($unsigned(6'd10) - temp_2[12:4]);
    logic [31:0] expr_911152;
    assign expr_911152 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_3[2:0]) & temp_0[8:0])) - temp_0[24:0])) * input_data)) - input_data)) & temp_3)) ^ input_data)) - temp_3)) | temp_1);
    assign temp_5 = expr_911152[8:0];
    logic [18:0] expr_243915;
    assign expr_243915 = (($unsigned((($unsigned(temp_1[8:3]) & temp_1) * 16'd48328)) * temp_3) & temp_5);
    assign temp_6 = expr_243915[15:0];
    logic [26:0] expr_535798;
    assign expr_535798 = (($unsigned(($unsigned(($signed(($unsigned((($unsigned(temp_5[8:8]) ^ temp_5) ^ temp_5)) ^ temp_3)) - temp_0[22:0])) * temp_6)) * temp_0) - temp_6[4:0]);
    assign temp_7 = expr_535798[13:0];

    assign output_data = (($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($signed(temp_1) - temp_5)) + temp_4[4:0])) ^ temp_4)) ^ temp_3[2:0])) + temp_6)) | temp_5)) | temp_2)) * temp_2)) - temp_6)) & temp_7[13:6])) - temp_0) & temp_1);

endmodule