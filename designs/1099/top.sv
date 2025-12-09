module top (
    input [2:0] input_data,
    output [2:0] output_data
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
    logic [15:0] temp_11;

    assign temp_0 = input_data[1:1] ? (($signed(input_data[1:0]) - input_data[2:1]) - input_data[1:0]) : ((((($signed(($unsigned((($signed((($unsigned(input_data[1:0]) & input_data[2:1]) * input_data[1:0])) + input_data[2:1]) ^ input_data[2:1])) ^ input_data[2:1])) | input_data[2:1]) - input_data[1:0]) * input_data[2:1]) ^ input_data[2:1]) + input_data[2:1]);
    assign temp_1 = $signed((($signed((($unsigned((input_data & temp_0)) ^ temp_0) & temp_0)) & temp_0[1:1]) - input_data));
    assign temp_2 = $unsigned((($signed((($signed(((((($unsigned(($unsigned((($signed((temp_1 & temp_1[26:0])) ^ temp_1) ^ input_data)) + temp_1)) * temp_1) ^ temp_1) * input_data) - temp_1) + temp_1)) ^ temp_1[29:29]) - temp_1)) - input_data) + input_data));
    assign temp_3 = $unsigned((($signed(($unsigned((($signed(input_data) & temp_2) ^ temp_0)) | temp_1)) - temp_1) * temp_1[29:22]));
    assign temp_4 = temp_2 ? temp_2 : $signed(($signed((($signed(($signed(((($unsigned(((temp_1 * temp_0) + (~temp_3[3:3]))) & temp_3) * temp_0[1:1]) & input_data)) * temp_3)) + temp_0) + input_data)) * temp_3));
    assign temp_5 = $unsigned(temp_4);
    assign temp_6 = $unsigned(($signed((($signed((($unsigned(temp_4) & temp_4) ^ temp_3)) + temp_0) - temp_0)) << temp_1[29:22]));
    assign temp_7 = ($signed(($unsigned(($signed(($signed(($signed(($unsigned(($signed(($unsigned(((($signed(temp_6) ^ temp_6[23:19]) + temp_1) * temp_3)) & temp_1[29:28])) * temp_6)) * temp_0)) ^ temp_3)) - temp_4)) * temp_5)) | temp_2[1:0])) + temp_6);
    logic [31:0] expr_12953;
    assign expr_12953 = ($signed(($unsigned((temp_0 * temp_0)) - temp_1)) + temp_3);
    assign temp_8 = expr_12953[15:0];
    assign temp_9 = ((($unsigned(($signed(input_data) * temp_4)) + temp_3) * temp_1) * temp_2);
    assign temp_10 = $signed(($unsigned(($unsigned(($unsigned((temp_5[2:0] * temp_5[7:7])) - (~temp_2))) <= temp_5)) - temp_9));
    logic [28:0] expr_327236;
    assign expr_327236 = $signed((($signed(($signed((($unsigned(($unsigned(temp_2) + temp_6)) ^ temp_3) & temp_3)) >> temp_2)) | temp_3) - temp_6[23:20]));
    assign temp_11 = expr_327236[15:0];

    assign output_data = ($unsigned((($unsigned((($signed((($signed((temp_6 | temp_11[15:3])) | temp_0) * temp_9)) + temp_4) * temp_5)) - temp_7) & temp_0)) - temp_10);

endmodule