module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;

    assign temp_0 = ($unsigned(7'd66) * input_data);
    assign temp_1 = $unsigned((($signed(($signed(($unsigned((temp_0 | 26'd41844012)) & (~temp_0))) + input_data)) + temp_0) ^ input_data));
    assign temp_2 = input_data[0:0] ? $signed(input_data) : ($signed(($signed(($unsigned(($unsigned(($signed(($signed(31'd1907576391) * temp_1)) * input_data)) - temp_0[2:0])) | temp_0[6:5])) - temp_0)) & input_data);
    assign temp_3 = $signed(($unsigned(($unsigned(($signed(($signed(($signed(input_data) == input_data)) >= input_data)) ^ input_data)) | input_data)) | 10'd951));
    assign temp_4 = input_data[3:3] ? $unsigned((($unsigned(($unsigned(temp_2) & input_data)) * input_data) * input_data)) : ($unsigned(($unsigned((($signed(($signed(($signed(($unsigned(temp_2) ^ 6'd25)) + input_data)) * temp_0[6:3])) | temp_0) ^ temp_0)) | temp_3)) ^ temp_3[3:0]);
    logic [7:0] expr_191261;
    assign expr_191261 = ($signed(input_data) * temp_0);
    assign temp_5 = expr_191261[4:0];
    logic [36:0] expr_101462;
    assign expr_101462 = (($signed((($unsigned(($signed(($unsigned(($unsigned(temp_0) ^ temp_5)) ^ temp_2)) & temp_2)) ^ temp_2) ^ input_data[2:1])) & temp_3) + temp_4);
    assign temp_6 = expr_101462[1:0];
    assign temp_7 = $unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(input_data) ^ temp_3)) ^ input_data)) + temp_1)) * temp_0[6:6])) - temp_4));
    assign temp_8 = ($signed(($signed(($unsigned(($unsigned((($signed(temp_3[6:0]) * input_data) * temp_4)) + input_data)) | temp_5)) ^ temp_3)) | input_data);
    assign temp_9 = temp_5;
    assign temp_10 = temp_1 ? ($signed(($unsigned(($signed((temp_6 & temp_4)) & temp_9)) ^ input_data)) + temp_4) : ($unsigned((temp_5 ^ temp_1)) - temp_4[3:0]);
    assign temp_11 = temp_0 ? temp_10[14:4] : ($signed(($unsigned(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_6) + temp_5)) * temp_8)) - temp_1)) + (~temp_6))) ^ temp_0)) | temp_1)) | temp_0[6:4])) - temp_4);
    logic [27:0] expr_445077;
    assign expr_445077 = (($signed(($signed((($unsigned(temp_8[7:0]) & temp_1[21:0]) ^ temp_0)) + temp_9[1:0])) * temp_7) & (~temp_5));
    assign temp_12 = expr_445077[17:0];

    assign output_data = temp_3;

endmodule