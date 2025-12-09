module top (
    input [5:0] input_data,
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

    logic [10:0] expr_940673;
    assign expr_940673 = ($unsigned((((($unsigned(($signed(($unsigned((input_data + input_data)) << input_data)) * input_data)) << input_data) << input_data) | input_data) - input_data)) | input_data);
    assign temp_0 = expr_940673[8:0];
    assign temp_1 = ($unsigned(($unsigned(($signed((temp_0 | input_data)) + temp_0)) * temp_0)) | input_data);
    assign temp_2 = (($signed(($unsigned(($unsigned((($unsigned(($signed(($unsigned(input_data) | input_data)) ^ temp_1[23:22])) * input_data) * temp_1)) - temp_0)) + temp_1)) + temp_0) - temp_0);
    assign temp_3 = (($unsigned(($signed(((((($unsigned(temp_1) + input_data[4:0]) | temp_2) | input_data[4:0]) * temp_0) & 5'd10)) + input_data[4:0])) & input_data[4:0]) - (~temp_1));
    logic [31:0] expr_657923;
    assign expr_657923 = ((($unsigned(($signed(temp_0) + input_data[0:0])) ^ temp_3) * temp_2[30:1]) + 1'd1);
    assign temp_4 = expr_657923[0:0];
    assign temp_5 = ($signed(($signed((((temp_1 | temp_3[4:1]) | input_data) ^ input_data)) | temp_4)) | temp_3[4:1]);
    assign temp_6 = $unsigned((temp_5 + input_data));
    assign temp_7 = (($signed((($unsigned(($signed(($unsigned(input_data) & temp_3)) | temp_1)) ^ temp_3) | temp_1)) & temp_4) & temp_4);
    assign temp_8 = ($unsigned(($signed(($signed(($signed(((($signed(temp_0) & input_data) ^ input_data) - input_data)) + temp_6)) + temp_5[11:0])) ^ temp_7)) + temp_4);
    assign temp_9 = {13'b0, ($signed(($signed(($signed(($unsigned(temp_8) | temp_4)) - temp_7)) | temp_4)) ^ temp_8)};
    assign temp_10 = $signed(($unsigned(($unsigned(($signed(input_data) | temp_1)) + temp_1)) ^ temp_9));
    assign temp_11 = $signed(($signed((($signed(($unsigned(($unsigned(((temp_8 & input_data) + temp_10[25:0])) - temp_7)) & temp_4)) + temp_9[30:18]) * temp_2)) + temp_5));
    assign temp_12 = ($signed(($unsigned(($signed(temp_1) ^ temp_0)) ^ temp_5)) * temp_2);
    assign temp_13 = ((($unsigned(($unsigned((($unsigned((($signed(($unsigned(temp_0) + temp_0[8:8])) + temp_3) ^ temp_12)) | temp_5) | temp_1[23:6])) - temp_5)) ^ temp_4) & temp_6) ^ temp_6);

    assign output_data = (($signed((($unsigned(($unsigned(($signed(($unsigned(temp_8) ^ (~temp_11))) & temp_1)) ^ temp_0)) * temp_5[7:0]) | temp_4)) + temp_2[30:1]) | temp_8);

endmodule