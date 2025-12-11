module top (
    input [3:0] input_data,
    output [11:0] output_data
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
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? ($signed(input_data) | input_data) : ($unsigned(($signed(($unsigned(($unsigned(($signed(((input_data | input_data) - temp_0)) ^ (~input_data))) * temp_0)) - input_data)) - input_data)) | temp_0[22:0]);
    assign temp_2 = ($unsigned(temp_0) * temp_1);
    assign temp_3 = (($signed((($signed(($signed(($signed(input_data[3:1]) * temp_0)) >> input_data[3:1])) - temp_0) - input_data[2:0])) << (~input_data[2:0])) ^ (~input_data[2:0]));
    assign temp_4 = ($unsigned((($unsigned((($unsigned(input_data) ^ input_data) - temp_3)) ^ input_data) + temp_0)) | input_data);
    assign temp_5 = (($signed((input_data * temp_0)) & input_data) + temp_2);
    logic [25:0] expr_560425;
    assign expr_560425 = $unsigned(($signed(temp_2) * temp_0));
    assign temp_6 = input_data[2:2] ? expr_560425[15:0] : (((temp_1[1:0] + temp_5) & input_data) * (~temp_1));
    assign temp_7 = (($unsigned(($signed(($signed(($unsigned((input_data ^ temp_5)) * temp_3)) | temp_1)) * (~temp_0))) - input_data) & (~temp_4));
    assign temp_8 = (($signed((((temp_2 >= temp_5) != temp_5[4:0]) > temp_4[3:0])) != temp_4) - temp_7);
    assign temp_9 = ($unsigned((($unsigned(((($signed(temp_2) | input_data[1:0]) - input_data[2:1]) * temp_0)) + (~temp_3)) ^ temp_8)) & input_data[1:0]);
    assign temp_10 = $unsigned((((($unsigned(((temp_3 & temp_2) | temp_0)) - temp_7[6:0]) | input_data) * temp_9) - temp_3));
    assign temp_11 = temp_9[1:0] ? (((($signed(($signed(($signed(temp_4[4:0]) ^ input_data)) ^ input_data)) ^ (~temp_5)) & (~temp_8[8:0])) * temp_5) * temp_0) : temp_7;
    logic [33:0] expr_398464;
    assign expr_398464 = (($signed((($unsigned(($signed((($unsigned((temp_4 | temp_8)) * temp_0) ^ input_data)) | (~temp_1))) - (~temp_5)) * temp_8)) * temp_1[8:0]) - temp_2);
    assign temp_12 = expr_398464[29:0];
    assign temp_13 = (($unsigned(($signed((((temp_3 | temp_2) * temp_2) * temp_6)) - temp_7)) + (~temp_7)) | temp_0);
    assign temp_14 = $unsigned(temp_7);
    assign temp_15 = $signed(($unsigned((($unsigned(($signed(($unsigned(temp_8) ^ (~input_data))) + temp_6)) * temp_12) ^ (~temp_4[3:0]))) + temp_12));
    assign temp_16 = (($unsigned(($unsigned(((temp_11 ^ temp_4) | temp_10)) + temp_10)) ^ (~temp_6)) * temp_7);
    assign temp_17 = (($unsigned(($unsigned(((($signed(($signed(($unsigned(temp_3) & temp_15)) ^ temp_7)) | (~temp_9)) | temp_5) - (~temp_12))) ^ temp_1[8:0])) | temp_3) * temp_8[22:0]);
    assign temp_18 = ($signed(($unsigned(($unsigned((($signed(($signed(temp_11) ^ temp_14)) - temp_6) | temp_0[2:0])) - temp_2)) != temp_2)) | temp_9);

    assign output_data = ((($signed((temp_3[2:0] & temp_11)) & temp_10) + (~temp_8[18:0])) - temp_1);

endmodule