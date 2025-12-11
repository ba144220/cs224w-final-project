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
    logic [14:0] temp_17;
    logic [3:0] temp_18;

    assign temp_0 = ($signed(($unsigned(($unsigned(input_data) * input_data)) + (~input_data))) + input_data);
    logic [4:0] expr_700675;
    assign expr_700675 = $signed(($signed(input_data[4:1]) ^ input_data[3:0]));
    assign temp_1 = expr_700675[3:0];
    assign temp_2 = input_data[2:2] ? ((input_data * input_data) | input_data) : (($unsigned(temp_1) & input_data) & input_data);
    assign temp_3 = temp_2 ? $signed((($signed(($signed(($unsigned(temp_2) - input_data)) ^ input_data)) - temp_0[25:20]) + input_data)) : (($unsigned(temp_1) - temp_1) | temp_2[4:3]);
    assign temp_4 = (input_data | input_data);
    assign temp_5 = ($unsigned((input_data[3:0] ^ input_data[4:1])) - temp_3);
    assign temp_6 = $unsigned(temp_5);
    assign temp_7 = (($signed((temp_1 - temp_3)) ^ input_data[4:2]) ^ temp_5);
    assign temp_8 = ($signed(temp_2[3:0]) & temp_6);
    assign temp_9 = {21'b0, $signed((input_data ^ (~temp_8)))};
    assign temp_10 = $signed(temp_9);
    assign temp_11 = ($unsigned((($signed(($signed(input_data) | input_data)) + temp_6[11:0]) ^ temp_5)) + temp_7);
    assign temp_12 = temp_7;
    assign temp_13 = 6'd5;
    assign temp_14 = (temp_4 | temp_11);
    logic [5:0] expr_744003;
    assign expr_744003 = temp_8;
    logic [7:0] expr_768690;
    assign expr_768690 = ($signed(temp_2) * (~temp_3));
    assign temp_15 = temp_4[8:0] ? expr_744003[3:0] : expr_768690[3:0];
    assign temp_16 = (temp_13 & input_data);
    logic [27:0] expr_292478;
    assign expr_292478 = $signed(($unsigned(($signed((temp_0[24:0] * temp_1[2:0])) * temp_9[6:0])) * input_data));
    assign temp_17 = expr_292478[14:0];
    assign temp_18 = (temp_2 & temp_9[27:17]);

    assign output_data = ($unsigned((temp_9 + temp_16)) | temp_16);

endmodule