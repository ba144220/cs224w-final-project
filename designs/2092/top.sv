module top (
    input [6:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;

    assign temp_0 = ((($signed(input_data) - input_data) - input_data) - input_data);
    assign temp_1 = (input_data[5:4] ^ input_data[3:2]);
    assign temp_2 = $unsigned(input_data);
    assign temp_3 = temp_0[8:0];
    assign temp_4 = ((temp_2[29:3] - temp_2) * temp_2[29:5]);
    assign temp_5 = $unsigned(($signed(($unsigned(((temp_4 ^ temp_0) - temp_4)) & temp_0)) | temp_3));
    assign temp_6 = (((temp_4 * temp_2) ^ temp_3) * temp_4);
    assign temp_7 = $signed((((((temp_5 - input_data) | input_data) ^ temp_5) ^ (~input_data)) - temp_4));
    assign temp_8 = ($signed(temp_0) ^ temp_3);
    assign temp_9 = ((temp_4 | temp_5) * temp_2);
    assign temp_10 = input_data;
    logic [12:0] expr_513926;
    assign expr_513926 = (($unsigned(($signed(temp_6) - temp_4)) * temp_4[1:0]) * temp_2[29:18]);
    assign temp_11 = expr_513926[6:0];
    assign temp_12 = ($unsigned(temp_7) ^ input_data);
    assign temp_13 = ((temp_0 + temp_8) ^ temp_10);
    assign temp_14 = $signed(($signed(($signed((temp_11 >> temp_2[23:0])) ^ temp_6)) - temp_0));
    assign temp_15 = $unsigned(temp_14);
    logic [25:0] expr_905324;
    assign expr_905324 = ($signed(($unsigned(($unsigned(($unsigned(temp_1) & temp_4[1:0])) ^ temp_1[1:0])) | temp_7)) - temp_11);
    assign temp_16 = expr_905324[17:0];
    assign temp_17 = ($unsigned((((temp_10[17:0] + temp_12[3:0]) - temp_2) | temp_7)) & temp_11);

    assign output_data = ($unsigned(((temp_5[10:8] ^ temp_0) ^ temp_14)) << temp_15[9:0]);

endmodule