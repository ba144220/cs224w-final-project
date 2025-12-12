module top (
    input [4:0] input_data,
    output [2:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;

    assign temp_0 = input_data[3:3] ? input_data : ($signed(($unsigned(($unsigned(input_data) <= input_data)) >= input_data)) >= input_data);
    assign temp_1 = temp_0 ? ($unsigned((($unsigned(($unsigned((input_data[4:1] - (~temp_0))) | (~temp_0))) + input_data[3:0]) ^ input_data[4:1])) & temp_0) : ($signed(($signed(input_data[4:1]) ^ temp_0)) ^ temp_0);
    assign temp_2 = input_data[0:0] ? ($unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(input_data) & temp_0)) + temp_0[19:0])) + temp_0)) + temp_1)) * temp_1)) - temp_0)) | temp_0) : ($signed(($signed(($unsigned(temp_0) ^ temp_0)) ^ input_data)) * temp_0);
    assign temp_3 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_0) & temp_2)) & temp_0)) | temp_0)) - temp_0[7:0])) * temp_0[24:0])) | temp_2)) | temp_0);
    assign temp_4 = ($unsigned(temp_0) + temp_0);
    assign temp_5 = (($signed(($signed(input_data[3:0]) & temp_0)) * temp_1) & temp_0);
    assign temp_6 = ($unsigned(($signed(($unsigned(($unsigned(($signed(temp_2[4:0]) & temp_3)) - input_data)) - temp_5)) ^ temp_2[2:0])) ^ temp_2[2:0]);
    assign temp_7 = (($signed(($unsigned(($signed(temp_0) * temp_2)) | temp_0)) >> temp_3[6:0]) << input_data[2:0]);
    assign temp_8 = (($signed(($signed(($unsigned(($signed((temp_0[24:0] * temp_0[13:0])) * temp_4[6:0])) * input_data)) - temp_6[5:0])) + temp_1) + temp_2);
    assign temp_9 = temp_2[4:0] ? ($signed(($signed(temp_0) ^ temp_3[1:0])) & temp_0) : ($unsigned(temp_4) & (~temp_3));
    assign temp_10 = temp_3[2:0] ? $signed(((($signed((($unsigned(temp_9) & temp_1) & (~temp_8))) & temp_8) - temp_1) ^ temp_1)) : ($unsigned(($signed(($unsigned(($unsigned(($unsigned(((temp_6 + temp_5) ^ temp_5[2:0])) * temp_4)) - temp_4)) + (~temp_6))) ^ temp_9)) - temp_6);

    logic [31:0] expr_33809;
    assign expr_33809 = (($unsigned(($signed((($signed((temp_1 & temp_8)) - temp_8) * temp_9)) ^ temp_8)) * temp_2) - temp_6);
    assign output_data = expr_33809[2:0];

endmodule