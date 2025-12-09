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

    assign temp_0 = ($signed(($unsigned(($signed(input_data) - input_data)) - input_data)) ^ input_data);
    logic [26:0] expr_991743;
    assign expr_991743 = ((($unsigned(($unsigned(temp_0) & temp_0)) ^ (~temp_0[14:0])) + temp_0[8:0]) * temp_0);
    assign temp_1 = expr_991743[1:0];
    assign temp_2 = {17'b0, ($unsigned(input_data) * temp_1)};
    assign temp_3 = (($unsigned(($signed(($signed(temp_1) & temp_2[16:0])) | input_data)) & temp_1) ^ temp_1);
    assign temp_4 = ($unsigned(($unsigned((temp_2[26:0] * temp_0)) & temp_2)) * temp_2);
    assign temp_5 = ($unsigned(($unsigned(input_data[11:1]) * temp_4)) + temp_3);
    assign temp_6 = (($signed(($unsigned(($signed((temp_4 ^ temp_5[8:0])) - temp_1)) + temp_1)) + temp_4[3:3]) | temp_2);
    assign temp_7 = ($signed(($signed((($unsigned(temp_0) + temp_2) & temp_1)) - temp_2)) * temp_2[29:22]);
    assign temp_8 = temp_4 ? temp_4 : ($unsigned(($unsigned(($signed((temp_2 * temp_0)) + temp_7)) & temp_7)) * temp_1[1:1]);
    assign temp_9 = ($unsigned(($unsigned(($unsigned(temp_8) - temp_1)) & temp_0)) - input_data);
    assign temp_10 = temp_6 ? ($signed(($signed(($signed(($signed(temp_2[3:0]) * temp_7)) - temp_8)) - temp_4)) - temp_0) : ($signed(($signed((temp_0 - input_data)) ^ temp_3)) | temp_6);
    assign temp_11 = input_data[2:2] ? $unsigned((($unsigned(($unsigned(temp_3[15:0]) > temp_5[8:0])) ^ temp_1) > temp_4[1:0])) : ($unsigned((temp_7 + temp_5)) - temp_9);
    assign temp_12 = $unsigned(($unsigned((($signed((($unsigned(temp_2) ^ temp_11[6:1]) + temp_8)) & temp_7[8:0]) + temp_6)) - temp_8));
    assign temp_13 = temp_9[9:0] ? ($unsigned(($unsigned(temp_10[24:10]) ^ temp_3)) & temp_2) : ($signed((($signed(temp_4) + temp_5) - temp_7)) + temp_4[2:0]);
    assign temp_14 = temp_0;
    assign temp_15 = ($unsigned(($signed(($unsigned(($unsigned(temp_3[15:10]) >= temp_11)) < temp_1)) + temp_14)) < temp_3[15:10]);
    assign temp_16 = ($unsigned(($unsigned(temp_7) ^ temp_1)) + temp_12[12:0]);
    logic [24:0] expr_974337;
    assign expr_974337 = (($unsigned(($unsigned(($signed(temp_0[20:0]) | temp_12[11:0])) & temp_12)) + temp_13) + temp_11);
    assign temp_17 = expr_974337[11:0];

    assign output_data = temp_9;

endmodule