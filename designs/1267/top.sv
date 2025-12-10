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

    assign temp_0 = (($signed(input_data) - input_data) & input_data);
    assign temp_1 = ($signed(($signed(temp_0) | temp_0)) + input_data);
    assign temp_2 = (($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed((temp_1 << (~31'd1783258839))) + (~temp_1))) + temp_0)) ^ temp_0)) - temp_1)) | temp_0)) * temp_1)) + temp_0) ^ temp_1);
    logic [32:0] expr_200072;
    assign expr_200072 = ($unsigned((input_data[4:0] ^ temp_2)) - temp_0);
    assign temp_3 = expr_200072[4:0];
    assign temp_4 = ($signed(($signed((($signed(($signed(((($unsigned(($signed(input_data[4:4]) * temp_3)) & temp_0) | temp_1[15:0]) | input_data[1:1])) * temp_1[23:0])) & (~temp_0)) | temp_0)) + temp_1)) - 1'd1);
    assign temp_5 = {29'b0, temp_0[1:0]};
    logic [24:0] expr_724099;
    assign expr_724099 = (($unsigned(((($unsigned(temp_3) & input_data) - temp_0) + temp_3[4:0])) << temp_1) * input_data);
    assign temp_6 = expr_724099[16:0];
    assign temp_7 = ($signed(($unsigned(((($signed(($unsigned(($signed(($unsigned(temp_4) ^ temp_1)) & temp_0)) ^ input_data)) ^ temp_4) + temp_1) * temp_3)) - input_data)) | temp_1);
    assign temp_8 = ($signed(($unsigned(temp_5) | input_data)) - temp_4);
    assign temp_9 = ($unsigned(($signed(($signed(((($signed(($unsigned(temp_8[12:0]) + temp_6)) ^ temp_1) - temp_0) & (~temp_1))) & (~temp_5[11:0]))) ^ temp_7)) + temp_8[12:12]);
    assign temp_10 = {30'b0, ($signed(($signed(($signed(($unsigned(temp_9[30:16]) <= temp_4)) * temp_7)) >= (~temp_4))) != temp_8)};
    assign temp_11 = ($signed(($unsigned(($unsigned(temp_6) + temp_1)) + temp_3)) | temp_6);
    assign temp_12 = ($unsigned(($signed(($signed(($unsigned(($signed(($signed(($signed(temp_8) & temp_10)) ^ temp_10)) - temp_8)) - temp_1[23:12])) + temp_5)) + temp_11)) ^ temp_7);

    logic [34:0] expr_957022;
    assign expr_957022 = ($signed((($signed(($signed(($signed((temp_0 & temp_7)) * temp_7)) * temp_2)) | temp_2) + (~temp_6))) & temp_0[8:4]);
    assign output_data = expr_957022[18:0];

endmodule