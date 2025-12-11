module top (
    input [11:0] input_data,
    output [8:0] output_data
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
    logic [24:0] temp_18;

    assign temp_0 = {11'b0, input_data};
    assign temp_1 = $signed(($signed(input_data[11:10]) ^ temp_0));
    assign temp_2 = temp_1;
    assign temp_3 = $unsigned(input_data);
    assign temp_4 = temp_1[1:0];
    assign temp_5 = (($signed(temp_4) * temp_0) ^ temp_2);
    assign temp_6 = $unsigned(($unsigned((($signed((($unsigned(temp_3[12:0]) >= temp_2) > temp_1)) < temp_3) >= input_data[10:3])) ^ temp_2));
    assign temp_7 = ($unsigned(($signed((input_data ^ temp_0)) & temp_5)) & temp_2);
    assign temp_8 = $unsigned(($signed(((input_data * temp_2) + temp_6)) & temp_4));
    logic [22:0] expr_214293;
    assign expr_214293 = temp_0;
    assign temp_9 = temp_3 ? expr_214293[15:0] : (temp_4 ^ input_data);
    assign temp_10 = $unsigned(($unsigned((temp_9 - temp_6)) * input_data));
    assign temp_11 = ((($signed(temp_6) - temp_4) * temp_4) - temp_2);
    assign temp_12 = $signed(($unsigned(($signed(temp_7) ^ input_data)) ^ temp_4));
    assign temp_13 = temp_12;
    logic [25:0] expr_757699;
    assign expr_757699 = ($unsigned(((temp_4 * temp_11) * temp_7)) & temp_12[12:0]);
    assign temp_14 = expr_757699[13:0];
    assign temp_15 = temp_13;
    assign temp_16 = ($unsigned(($unsigned(temp_5) | temp_3)) & temp_4[1:0]);
    assign temp_17 = temp_16;
    assign temp_18 = temp_9 ? (temp_4 + temp_1[1:0]) : ($unsigned((temp_12[3:0] & temp_7)) - temp_12);

    logic [30:0] expr_969429;
    assign expr_969429 = ($signed((($signed((($signed(temp_11) | temp_6) + (~temp_15))) & temp_9) - temp_5[7:0])) | temp_8[27:0]);
    assign output_data = expr_969429[8:0];

endmodule