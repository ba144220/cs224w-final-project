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
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;

    assign temp_0 = $unsigned((input_data * input_data));
    assign temp_1 = ($unsigned(($signed(((($signed(temp_0) & temp_0) + input_data) | input_data)) * temp_0)) - temp_0);
    assign temp_2 = {18'b0, $unsigned(($unsigned(($signed(($unsigned(($signed(temp_0) - input_data)) * temp_0)) | temp_0)) - input_data))};
    assign temp_3 = $unsigned((($signed(temp_2) * temp_0) * temp_1));
    logic [39:0] expr_957438;
    assign expr_957438 = ($signed(($signed((($unsigned(($signed(((($signed(($unsigned(temp_2) & temp_0)) - temp_1) - temp_1) | temp_1)) ^ temp_3)) | input_data[5:5]) ^ temp_2)) * temp_1[23:0])) & temp_0);
    assign temp_4 = expr_957438[0:0];
    assign temp_5 = $unsigned(($signed(($unsigned(($signed(($signed((temp_0 | input_data)) - 31'd1719179043)) | temp_0)) + temp_3)) * temp_3));
    assign temp_6 = (temp_5 + temp_3[4:0]);
    assign temp_7 = temp_2 ? ($signed(($unsigned((($unsigned(((temp_2 * temp_5) & temp_5)) & temp_6) + temp_6)) * temp_6[8:0])) + temp_6) : (($signed((($unsigned(($signed(($unsigned(input_data) & temp_3)) | temp_1)) ^ temp_3) | temp_1)) & temp_4) & temp_4);
    assign temp_8 = ((($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0) & temp_0)) - temp_3)) + input_data)) + temp_4)) + temp_5) & temp_5) | input_data);
    assign temp_9 = {13'b0, ($signed(($signed(($signed(($unsigned(temp_8) | temp_4)) - temp_7)) | temp_4)) ^ temp_8)};
    assign temp_10 = $signed(($signed(($unsigned((temp_6 + temp_1)) ^ temp_3)) | temp_6));
    assign temp_11 = ($unsigned((($signed(($signed((($signed(temp_9) | temp_4) + temp_10)) | temp_8)) - temp_1) | temp_5)) | temp_0);
    assign temp_12 = ($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_3) & temp_8)) ^ temp_2)) * temp_3)) | temp_3[4:0])) | temp_7)) ^ temp_6[16:0])) + temp_3);
    assign temp_13 = ($signed(((($unsigned(($unsigned(($unsigned((temp_8 ^ input_data)) | temp_1[3:0])) - temp_5)) ^ temp_4) & temp_6) ^ temp_6)) & temp_7);
    assign temp_14 = ($signed(((($signed((($signed((temp_13 ^ temp_5)) + temp_13) + temp_4)) + input_data) - temp_8) | temp_7)) + temp_1);
    assign temp_15 = $unsigned(($signed(((((temp_4 & temp_8[5:0]) * temp_12[9:0]) ^ temp_8) & temp_4)) ^ temp_14));
    assign temp_16 = ((($signed(($unsigned((($unsigned((($signed((temp_5 - temp_1)) & temp_14) & temp_6)) ^ temp_5) * temp_14)) | temp_4)) & temp_11) * temp_3) ^ temp_1[2:0]);

    assign output_data = (($unsigned(temp_13) | temp_4) & temp_14);

endmodule