module top (
    input [3:0] input_data,
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
    logic [0:0] temp_12;
    logic [13:0] temp_13;
    logic [26:0] temp_14;
    logic [17:0] temp_15;
    logic [11:0] temp_16;
    logic [24:0] temp_17;

    assign temp_0 = $signed(-2'd1);
    assign temp_1 = $signed(($signed(input_data) - input_data));
    assign temp_2 = $signed(temp_1);
    logic [15:0] expr_48996;
    assign expr_48996 = temp_2;
    assign temp_3 = expr_48996[3:0];
    assign temp_4 = (($unsigned(($signed((input_data * temp_2[15:12])) * temp_0)) ^ input_data) ^ input_data);
    assign temp_5 = input_data[2:2] ? $unsigned(($signed(($unsigned(($unsigned(input_data) * 8'd67)) & temp_0)) | temp_3)) : $unsigned(($unsigned(temp_0) | input_data));
    assign temp_6 = $signed((($unsigned(($signed((($unsigned(temp_1[29:18]) * temp_2) ^ temp_3)) * input_data)) * input_data) ^ (~input_data)));
    assign temp_7 = ($signed(($signed((($signed(($signed(input_data) + 31'd2073016946)) & 31'd1606364694) & input_data)) * temp_4)) & input_data);
    assign temp_8 = temp_1;
    assign temp_9 = ($signed((((temp_4 & input_data) * temp_5) + (~temp_7[30:5]))) | temp_3);
    assign temp_10 = ($unsigned(($unsigned((input_data - (~temp_8))) * temp_9[24:18])) | temp_6);
    assign temp_11 = ($signed((($unsigned(input_data) * input_data) * temp_7)) & temp_0[1:0]);
    assign temp_12 = temp_1;
    assign temp_13 = ($unsigned(($signed(temp_2) | temp_8)) ^ temp_9);
    assign temp_14 = ($unsigned(($signed(($signed(($unsigned((temp_4 | temp_1)) - temp_13)) + temp_0)) & 27'd103245496)) ^ temp_11);
    assign temp_15 = ($signed(($unsigned(temp_6) ^ temp_10)) ^ temp_1[29:7]);
    assign temp_16 = ($unsigned(($unsigned(temp_14) ^ temp_11)) - temp_7[29:0]);
    assign temp_17 = $unsigned(($unsigned(($unsigned(($unsigned(temp_10) ^ temp_1[29:8])) ^ temp_9)) - (~temp_6)));

    assign output_data = $unsigned(($unsigned(($signed(($signed(($unsigned(temp_11) - temp_15)) + (~temp_1))) - temp_5)) + temp_2));

endmodule