module top (
    input [4:0] input_data,
    output [9:0] output_data
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
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;

    logic [34:0] expr_122783;
    assign expr_122783 = $signed(($signed(($unsigned(($signed((($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) + input_data)) | 26'd24256684)) + input_data)) | input_data)) - input_data)) * input_data) - input_data)) ^ 26'd42110478)) & 26'd36230636)) ^ input_data));
    assign temp_0 = input_data[1:1] ? expr_122783[25:0] : ($signed(($unsigned((($signed(($signed(((26'd52472380 & 26'd37290936) | input_data)) & input_data)) + input_data) * input_data)) | input_data)) ^ input_data);
    assign temp_1 = ($signed(($unsigned((($unsigned((($signed(($signed(temp_0) * 4'd12)) * temp_0) + input_data[4:1])) + temp_0) + input_data[4:1])) - temp_0)) - input_data[3:0]);
    logic [6:0] expr_992126;
    assign expr_992126 = ((($unsigned(temp_1) - temp_1) & input_data) & input_data);
    assign temp_2 = expr_992126[4:0];
    assign temp_3 = $signed(($unsigned(($unsigned(($signed((($unsigned((temp_0 - temp_1)) ^ input_data) + temp_0)) * temp_2)) ^ temp_1)) - temp_2));
    assign temp_4 = $unsigned(temp_0[25:7]);
    assign temp_5 = ($unsigned(temp_4) | temp_3);
    assign temp_6 = $signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(temp_0) - temp_0)) - input_data)) - temp_3)) * temp_4)) + temp_1)) * input_data)) & temp_0));
    assign temp_7 = ($signed(($signed(($signed(temp_2) * temp_0)) - input_data[4:2])) - temp_6[5:0]);
    assign temp_8 = $unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned((temp_7 | temp_3)) ^ temp_5)) & temp_1)) ^ temp_7)) | temp_0)) & temp_3)) | temp_0));
    logic [28:0] expr_954693;
    assign expr_954693 = ($unsigned(($signed(($signed(($signed(($unsigned(temp_2[4:0]) ^ temp_8)) ^ temp_3[1:0])) & temp_0)) ^ input_data)) * temp_4);
    assign temp_9 = expr_954693[27:0];
    assign temp_10 = temp_2;
    assign temp_11 = (($unsigned(($signed(((((temp_3 | temp_7) + 5'd28) - temp_1) ^ temp_1)) + temp_7)) + temp_0) + temp_4[23:13]);
    logic [26:0] expr_391485;
    assign expr_391485 = $unsigned(temp_10);
    assign temp_12 = expr_391485[15:0];
    assign temp_13 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_8) + temp_6)) | temp_7)) & temp_4)) | temp_7)) | temp_1)) - temp_11);
    logic [31:0] expr_264025;
    assign expr_264025 = ($unsigned(($unsigned(($unsigned(($unsigned((temp_13 - temp_10)) + (~temp_6))) & temp_13)) - temp_10[24:0])) + temp_0[5:0]);
    assign temp_14 = expr_264025[27:0];

    assign output_data = $unsigned((($unsigned(($signed(($unsigned(($signed(($unsigned(temp_1) - temp_6)) * temp_5)) & temp_11[4:2])) * temp_3)) & temp_5) - temp_7));

endmodule