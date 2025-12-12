module top (
    input [5:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;

    assign temp_0 = (((($unsigned(($signed(($unsigned(($unsigned((9'd399 ^ 9'd163)) * input_data)) ^ input_data)) - input_data)) ^ input_data) | input_data) + input_data) | input_data);
    assign temp_1 = ($unsigned(temp_0) - temp_0);
    assign temp_2 = ($signed((($unsigned(($signed(temp_0) - input_data)) * temp_0) | temp_0)) ^ temp_1);
    assign temp_3 = ($unsigned(($signed((($unsigned(($unsigned(($unsigned(((($signed(temp_1) | temp_0) | temp_1) | temp_1)) * temp_0)) - temp_1)) - temp_2) & temp_2)) ^ temp_1)) << temp_0[8:1]);
    assign temp_4 = ($signed((($signed(($signed(($signed(($unsigned((($unsigned((($signed(($unsigned(temp_2) + temp_2)) - input_data[4:4]) | temp_0)) * temp_3[4:2]) - (~temp_2))) ^ temp_3[3:0])) + temp_0)) + temp_0)) & (~temp_2)) ^ temp_0[8:8])) & temp_0);
    assign temp_5 = ($unsigned((($signed(temp_3[4:1]) * temp_4) ^ temp_4)) + temp_0);
    assign temp_6 = ($unsigned((((($unsigned(temp_5) * temp_0[4:0]) + temp_4) & temp_3) + temp_1)) ^ temp_4);
    assign temp_7 = (($unsigned((($unsigned(($unsigned(($unsigned((((((temp_1 - temp_2) ^ temp_3) * temp_3) & temp_1) | temp_6[16:3])) ^ temp_0)) - temp_1)) + temp_2[30:6]) + temp_2[15:0])) + temp_2) & temp_2);
    assign temp_8 = ($unsigned(($unsigned(($signed(($unsigned((($unsigned(($unsigned(((($signed(($signed(temp_4) * temp_5)) ^ temp_2) & temp_2) * temp_7)) - temp_6)) | temp_5) & temp_1)) ^ temp_3)) | temp_6)) * temp_0)) | temp_7);
    logic [35:0] expr_56564;
    assign expr_56564 = ($signed(($signed((($signed(($signed(($signed(temp_5) & temp_0)) * temp_2[1:0])) + temp_0[8:4]) ^ temp_5)) >> temp_4)) ^ temp_6);
    assign temp_9 = temp_3 ? ($signed(((($signed((($signed((temp_8 + temp_2)) * temp_8[9:0]) * temp_2)) + temp_5) - temp_1) & temp_1)) & temp_6) : expr_56564[30:0];

    assign output_data = ((($signed((($unsigned(($unsigned(((temp_7 * temp_0) * temp_2[30:13])) & temp_2)) - temp_5) - temp_8)) & temp_0) ^ temp_1) | temp_0);

endmodule