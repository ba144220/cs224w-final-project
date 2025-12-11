module top (
    input [4:0] input_data,
    output [11:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;

    assign temp_0 = input_data[4:3];
    assign temp_1 = ($signed(($unsigned(temp_0) - input_data)) ^ temp_0);
    logic [25:0] expr_455664;
    assign expr_455664 = (($unsigned(temp_1[24:0]) ^ input_data) >> temp_0);
    assign temp_2 = input_data[2:2] ? ($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_1) * 16'd52991)) | input_data)) - input_data)) & temp_1[29:3])) - temp_0) : expr_455664[15:0];
    assign temp_3 = temp_2;
    assign temp_4 = ((($unsigned(($signed((($signed(($signed(input_data) ^ input_data)) | temp_2) * input_data)) - temp_0)) | temp_2) - input_data) | input_data);
    assign temp_5 = ($unsigned(($signed(temp_3) ^ temp_0)) - temp_0);
    assign temp_6 = ($unsigned(($signed(($signed(($unsigned(($unsigned((temp_4 * temp_3)) | temp_0)) * input_data)) & temp_4)) ^ temp_0)) | temp_3);
    assign temp_7 = ($unsigned(($unsigned(($signed(($signed((($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_2) * temp_0)) & temp_4)) - temp_2)) ^ 31'd1212673038)) | temp_2)) & temp_0) | temp_5)) ^ (~temp_1))) & temp_5)) & input_data)) - temp_0);
    logic [30:0] expr_417889;
    assign expr_417889 = ($unsigned(temp_7) << temp_1[29:4]);
    logic [39:0] expr_932454;
    assign expr_932454 = ($signed((($unsigned(($signed((($signed(($signed(($unsigned(($unsigned(temp_7) * input_data)) | temp_3)) - temp_5)) | temp_1) * temp_0)) & temp_3[3:3])) & temp_3) ^ temp_4)) | (~input_data));
    assign temp_8 = temp_3 ? expr_417889[15:0] : expr_932454[15:0];
    assign temp_9 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_6) & temp_2[14:0])) | temp_2)) ^ temp_0)) ^ temp_3)) - temp_5)) >> temp_3)) | temp_0)) ^ temp_1)) + temp_0[1:0])) & temp_8);
    logic [16:0] expr_326859;
    assign expr_326859 = ($signed(temp_8) & temp_2);
    assign temp_10 = expr_326859[6:0];

    assign output_data = (($unsigned(($unsigned(($signed(($signed(($signed(($signed(((($unsigned(($unsigned((temp_5 & temp_3)) * temp_0)) + temp_1) ^ temp_2) + temp_0)) - temp_5[2:0])) + temp_1)) * temp_6)) * temp_3[3:3])) * temp_8)) & temp_1) + temp_10);

endmodule