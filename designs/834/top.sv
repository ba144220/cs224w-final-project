module top (
    input [2:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = 9'd275;
    assign temp_1 = $unsigned((($signed(($unsigned(temp_0) * temp_0)) & input_data) * input_data));
    assign temp_2 = $signed(input_data);
    assign temp_3 = $signed((($unsigned(temp_1) + temp_2) * temp_0[8:1]));
    logic [10:0] expr_645710;
    assign expr_645710 = $unsigned(($unsigned(($signed(input_data[1:1]) | temp_0)) - (~input_data[1:1])));
    assign temp_4 = expr_645710[0:0];
    assign temp_5 = $signed(($signed(temp_2) > temp_0[8:6]));
    assign temp_6 = ($unsigned(($signed(17'd34451) * temp_5)) + temp_2);
    logic [25:0] expr_4888;
    assign expr_4888 = ($signed(($signed(temp_1) * input_data)) | temp_6);
    assign temp_7 = expr_4888[14:0];
    assign temp_8 = ($unsigned(($unsigned(($unsigned(temp_0) ^ input_data)) * temp_3[2:0])) + temp_1);
    assign temp_9 = $signed(($unsigned((31'd524935312 | 31'd1175785268)) + temp_6[9:0]));
    assign temp_10 = $signed(($unsigned(temp_0) <= temp_2));
    assign temp_11 = (($unsigned(($signed(temp_7) & temp_0)) & input_data) + temp_3);
    logic [25:0] expr_804696;
    assign expr_804696 = (($unsigned(($signed(temp_8) ^ temp_8[10:0])) & temp_1) + temp_1);
    assign temp_12 = expr_804696[9:0];
    assign temp_13 = ($unsigned(15'd11824) - temp_2);
    assign temp_14 = temp_13;
    assign temp_15 = $signed(($signed(($unsigned(($signed(temp_2[24:0]) & temp_8)) - temp_5)) & temp_9));

    assign output_data = ($signed(temp_6) ^ temp_0);

endmodule