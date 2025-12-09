module top (
    input [3:0] input_data,
    output [37:0] output_data
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
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;

    assign temp_0 = $signed(($unsigned((((($unsigned(($signed(($unsigned((input_data + input_data)) << input_data)) * input_data)) << input_data) << input_data) | input_data) - input_data)) | input_data));
    assign temp_1 = $unsigned(24'd1507944);
    assign temp_2 = ($signed((($unsigned(($signed(temp_0[1:0]) - input_data)) * temp_0) | temp_0)) ^ temp_1);
    logic [32:0] expr_852551;
    assign expr_852551 = $unsigned((($signed(temp_2) | temp_0) | temp_1));
    assign temp_3 = expr_852551[4:0];
    assign temp_4 = temp_1 ? ($unsigned(($unsigned((($signed(temp_0[6:0]) * temp_1) | temp_1)) | temp_2)) & (~temp_2)) : $signed(($unsigned((($unsigned(($signed((((input_data[1:1] + temp_2) * temp_1[23:0]) & temp_0)) + temp_3[1:0])) & input_data[1:1]) - (~temp_2))) ^ temp_3[3:0]));
    logic [31:0] expr_483202;
    assign expr_483202 = ($unsigned((temp_0 <= temp_1)) ^ temp_2);
    assign temp_5 = expr_483202[30:0];
    assign temp_6 = ($signed(($unsigned(($signed(($signed(((($unsigned(($signed(temp_3[4:0]) ^ temp_5)) & temp_1) * temp_5[27:0]) | temp_5[11:0])) | temp_3)) & temp_0)) ^ input_data)) ^ temp_4);
    assign temp_7 = ($unsigned(((input_data * temp_0) - temp_4)) ^ temp_1);
    assign temp_8 = temp_2 ? ((($signed(temp_6) * input_data) * temp_7) | temp_0) : ($unsigned((($signed((((($unsigned(temp_1) - input_data) * temp_0) + temp_4) + temp_6)) & temp_5[9:0]) | input_data)) & temp_4);
    assign temp_9 = temp_2 ? $signed(($unsigned((temp_1[18:0] - input_data)) & temp_2)) : temp_3;
    assign temp_10 = ($unsigned(temp_4) | temp_1);
    assign temp_11 = temp_3 ? (($signed(temp_0) & temp_6) ^ (~temp_10)) : ($signed(($unsigned(($signed(($unsigned((((temp_8 ^ temp_1) + temp_0[4:0]) + temp_5)) | temp_0)) - temp_3)) - temp_7)) & temp_6);
    assign temp_12 = $unsigned(temp_7);
    assign temp_13 = $signed((($signed(temp_0) * temp_11) - temp_6));

    assign output_data = $signed(((($unsigned(((($unsigned(($signed(temp_7) * temp_10)) | temp_0[2:0]) - temp_10) * temp_12)) | temp_10) & temp_8) ^ temp_13));

endmodule