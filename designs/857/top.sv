module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = 9'd503;
    assign temp_3 = $signed(temp_0);
    logic [17:0] expr_582023;
    assign expr_582023 = temp_1;
    assign temp_4 = temp_3 ? expr_582023[0:0] : (temp_0[23:0] & input_data[4:4]);
    assign temp_5 = input_data;
    assign temp_6 = temp_0;
    assign temp_7 = temp_4;
    assign temp_8 = ($unsigned(($signed(($unsigned(temp_5) * temp_2)) | input_data)) << (~temp_0));
    assign temp_9 = temp_6;
    assign temp_10 = (($signed((temp_2 + temp_3)) | temp_2) | input_data);
    assign temp_11 = ((temp_1 > temp_0[23:8]) != temp_7);
    assign temp_12 = temp_9 ? temp_0 : ($unsigned((($signed(input_data) + (~temp_10)) + temp_10)) | temp_10[1:0]);
    logic [30:0] expr_751743;
    assign expr_751743 = (((temp_2[8:4] ^ temp_2) | temp_10) + temp_6);
    assign temp_13 = temp_12 ? (($unsigned((temp_0 + temp_5)) * temp_1[15:0]) * temp_6) : expr_751743[27:0];
    assign temp_14 = temp_3[1:0] ? ((temp_1 < temp_6) ^ temp_4) : ($signed(temp_7) < temp_12[10:0]);

    logic [23:0] expr_811115;
    assign expr_811115 = $unsigned((($signed(temp_4) * temp_8) * temp_14));
    assign output_data = expr_811115[9:0];

endmodule