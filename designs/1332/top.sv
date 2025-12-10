module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = $unsigned((temp_0 & input_data));
    assign temp_2 = (($unsigned(($signed((($signed(($unsigned((temp_1 - input_data)) & temp_0)) | input_data) * temp_1)) & temp_0)) * input_data) + temp_1);
    assign temp_3 = $unsigned((($signed(($signed((($signed(($unsigned(($unsigned(temp_0) ^ temp_2)) + 3'd2)) + temp_0) & temp_2)) & input_data[2:0])) ^ temp_2) ^ input_data[2:0]));
    assign temp_4 = $signed((($unsigned(((input_data ^ temp_3) | temp_2)) * temp_2) ^ temp_2));
    assign temp_5 = $signed((($unsigned(($unsigned((($unsigned(($unsigned(input_data) | temp_3)) - input_data) & temp_1)) - temp_1)) | temp_4) + input_data));
    assign temp_6 = ($unsigned(((($unsigned((input_data & temp_2)) | temp_2) ^ temp_1) & temp_5)) * temp_1[8:0]);
    assign temp_7 = ($unsigned((($signed(((temp_2 - temp_5) ^ input_data)) & temp_6) | input_data)) ^ temp_6);
    assign temp_8 = temp_5[6:0];
    assign temp_9 = ($unsigned(($signed((input_data[2:1] * temp_0)) + temp_3)) * temp_7);
    assign temp_10 = ($unsigned((($unsigned(((((temp_1 & temp_9) - temp_0[22:0]) ^ temp_3[2:2]) * temp_0)) + (~temp_3)) ^ temp_8)) & input_data);
    assign temp_11 = ($signed((((((temp_3 & temp_2) | temp_0) - temp_10) * temp_1) & input_data)) & temp_8);
    assign temp_12 = ($signed((temp_9[1:0] ^ temp_0)) & temp_10);
    assign temp_13 = temp_11 ? (($signed(((($signed(temp_2[8:0]) * temp_0) * temp_9[1:0]) + temp_7)) ^ temp_12) - input_data) : ($signed(temp_12) * temp_10);
    assign temp_14 = (($unsigned((temp_13 + temp_2)) & temp_6[6:0]) + temp_7);
    assign temp_15 = {9'b0, ((temp_5 < temp_12) - temp_3)};
    assign temp_16 = temp_2;
    assign temp_17 = ($signed((($unsigned(($signed(temp_3) - temp_15)) + temp_15) | temp_0)) ^ temp_11[21:0]);

    assign output_data = temp_3 ? $unsigned((((($signed((temp_16 + temp_7)) * temp_3) - temp_16) | temp_12) ^ (~temp_9[1:0]))) : $unsigned(($signed(($unsigned(temp_6[12:0]) + temp_16)) * temp_9));

endmodule