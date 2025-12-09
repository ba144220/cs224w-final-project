module top (
    input [3:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (($signed(($unsigned((input_data + input_data)) << input_data)) * input_data) << input_data);
    assign temp_1 = (input_data ^ input_data);
    assign temp_2 = $signed(temp_1);
    assign temp_3 = temp_2;
    assign temp_4 = (($signed(temp_1) | temp_0) < temp_3);
    assign temp_5 = (($signed((input_data | temp_2[14:0])) & temp_1[21:0]) | (~temp_3[1:0]));
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_2) & temp_0)) * temp_1)) ^ input_data)) | temp_1[23:7]);
    assign temp_7 = temp_2;
    assign temp_8 = ($unsigned(((($signed(temp_0) | input_data) ^ temp_4) * temp_3[2:0])) | temp_7);
    assign temp_9 = $signed(($unsigned((temp_0 | temp_1)) + temp_6[9:0]));
    assign temp_10 = {6'b0, $signed((temp_0[8:8] ^ temp_1))};
    assign temp_11 = (($unsigned(($signed(temp_7) & temp_0)) & input_data) + temp_3);
    logic [31:0] expr_804696;
    assign expr_804696 = (($unsigned(($signed(temp_8) ^ temp_8)) + temp_9[29:0]) + temp_1);
    assign temp_12 = expr_804696[9:0];
    assign temp_13 = $signed((((($unsigned(temp_8[6:0]) | temp_1) & (~temp_9)) | temp_6) | temp_8));
    assign temp_14 = (($unsigned(($unsigned(temp_12) * temp_13)) | temp_4) | temp_5);

    assign output_data = $signed(($signed((($signed(($signed(temp_1) != temp_14)) == temp_1) * temp_9)) + temp_5[30:26]));

endmodule