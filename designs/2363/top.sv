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
    assign temp_1 = input_data[3:3] ? (input_data | input_data) : ($unsigned(((($signed(($unsigned(($unsigned((($signed((((input_data - temp_0) & input_data) ^ temp_0)) + (~input_data)) ^ (~input_data))) & temp_0)) + input_data)) | (~temp_0)) & input_data) + (~input_data))) | temp_0);
    assign temp_2 = input_data[1:1] ? $unsigned(((((($signed(((((((input_data * (~input_data)) ^ temp_0) ^ input_data) & input_data) + input_data) | temp_1)) * input_data) * temp_1) ^ temp_1) + temp_0) | input_data)) : (((input_data - input_data) + temp_0) - temp_0);
    assign temp_3 = input_data[0:0] ? (($unsigned((((temp_0 + input_data[3:1]) * (~temp_0)) & temp_2)) - (~temp_0[2:0])) - input_data[2:0]) : ((temp_1 & temp_1) | input_data[3:1]);
    assign temp_4 = $unsigned(((($signed((((($signed((input_data & input_data)) & (~input_data)) * input_data) - input_data) & input_data)) | (~input_data)) - input_data) & temp_0));
    assign temp_5 = $unsigned(((($signed(((((input_data ^ temp_2) ^ input_data) ^ temp_4) | (~input_data))) | input_data) - input_data) * temp_0));
    assign temp_6 = (((($signed(((input_data & input_data) - temp_5)) | (~temp_0)) & temp_1) | temp_0) - (~temp_5));
    assign temp_7 = $unsigned(((((((input_data | input_data) * temp_1) - temp_1) - input_data) & temp_2) & temp_0));
    assign temp_8 = (((((((($unsigned(input_data) + (~temp_7)) * temp_5) * temp_0) | input_data) & input_data) | temp_2) | temp_2) * temp_6);
    assign temp_9 = (((((((((((temp_1 - temp_8) ^ (~temp_3)) | temp_0) + (~temp_7)) * temp_7) + input_data[3:2]) + input_data[1:0]) ^ (~input_data[1:0])) * input_data[1:0]) & (~input_data[1:0])) + input_data[1:0]);
    assign temp_10 = temp_1 ? $signed((($unsigned((((($signed(temp_0) + temp_9) * (~temp_2)) + temp_1) * input_data)) ^ (~input_data)) + (~temp_6))) : $signed(($unsigned(((((((($unsigned(input_data) - temp_4) | temp_8) | temp_4) ^ temp_2) | input_data) | input_data) * temp_9)) ^ (~temp_3)));
    assign temp_11 = (((((($signed(temp_4) | temp_6) & temp_9) ^ temp_3) * input_data) * input_data) - temp_2);
    logic [31:0] expr_459479;
    assign expr_459479 = $signed((($signed((temp_4 & temp_1)) + temp_10) ^ temp_10));
    assign temp_12 = expr_459479[29:0];
    assign temp_13 = $unsigned(((($unsigned(((temp_10 | temp_4) | temp_7)) + temp_6) + temp_9) ^ temp_0));
    assign temp_14 = $signed(((($unsigned(temp_13) | input_data) == temp_5) < temp_5));
    assign temp_15 = ($unsigned(($unsigned(temp_3) & temp_8)) | (~temp_2));
    assign temp_16 = (((((($signed(($unsigned(((input_data & temp_5) & temp_5)) * temp_3)) - temp_13) & temp_4) & (~temp_10)) * (~temp_9)) | temp_4) + temp_6);
    assign temp_17 = $unsigned(((($unsigned(($signed((((((temp_4 - temp_13) * temp_13) + (~temp_11)) | (~temp_16)) * (~temp_5[6:0]))) | temp_11)) - temp_11) - temp_15) | temp_12));
    assign temp_18 = (temp_13 + temp_4);

    assign output_data = $signed(((($unsigned((((((temp_4 == temp_3) > temp_13) > temp_4) * temp_1) & (~temp_12))) <= temp_3) & temp_11[18:0]) & (~temp_16)));

endmodule