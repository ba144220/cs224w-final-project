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
    logic [3:0] temp_15;
    logic [7:0] temp_16;

    assign temp_0 = {16'b0, ($signed((($unsigned(((input_data + input_data) & input_data)) ^ input_data) + input_data)) * input_data)};
    assign temp_1 = (($signed(($unsigned(temp_0[14:0]) - input_data[4:1])) | input_data[4:1]) & temp_0);
    logic [28:0] expr_871464;
    assign expr_871464 = ($signed(($signed((5'd10 | temp_0)) & temp_1)) ^ temp_1);
    assign temp_2 = expr_871464[4:0];
    assign temp_3 = $unsigned(($signed(($unsigned(input_data) - input_data)) ^ input_data));
    assign temp_4 = {20'b0, temp_1};
    assign temp_5 = ((($signed(temp_2) & input_data[4:1]) ^ temp_1) ^ temp_0);
    assign temp_6 = $signed(($signed((input_data | input_data)) ^ (~input_data)));
    assign temp_7 = ($unsigned(($unsigned((temp_2[1:0] - temp_2)) & input_data[4:2])) ^ input_data[2:0]);
    assign temp_8 = ($signed((($signed(((temp_2[4:0] ^ temp_7) + input_data)) & input_data) | temp_6)) ^ temp_6);
    assign temp_9 = {21'b0, ($signed(temp_8[5:0]) | temp_1)};
    assign temp_10 = temp_8;
    logic [5:0] expr_814672;
    assign expr_814672 = $signed((input_data & temp_1));
    assign temp_11 = expr_814672[4:0];
    assign temp_12 = $signed((($signed(($unsigned(($unsigned(($signed(temp_2) + temp_7[1:0])) * temp_5)) + temp_8)) + temp_4[6:0]) ^ temp_4));
    assign temp_13 = $unsigned(temp_4[8:0]);
    assign temp_14 = (((($signed(temp_0) + input_data) - temp_8) + temp_11) & temp_13);
    assign temp_15 = $unsigned((temp_10[12:0] + temp_0[24:0]));
    logic [28:0] expr_277000;
    assign expr_277000 = (($unsigned(temp_5[2:0]) + temp_10) * temp_10);
    assign temp_16 = expr_277000[7:0];

    assign output_data = (temp_0 - temp_16);

endmodule