module top (
    input [2:0] input_data,
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

    assign temp_0 = (($unsigned((input_data ^ input_data)) ^ input_data) & input_data);
    assign temp_1 = ($signed(($unsigned(($unsigned(((((((9'd151 | input_data) & temp_0) & input_data) ^ temp_0) + temp_0) + (~temp_0))) & temp_0)) + input_data)) | (~temp_0));
    assign temp_2 = (((($unsigned((input_data | (~temp_0[14:0]))) | temp_1) ^ temp_0) - temp_0) | input_data);
    assign temp_3 = (((((((((temp_2 * input_data) - 3'd5) * temp_2) + temp_1) & input_data) * (~input_data)) ^ input_data) * temp_2) - input_data);
    assign temp_4 = ((((($unsigned(($signed(($unsigned(((($unsigned(((temp_1 + (~input_data)) >> temp_2)) - temp_0) - input_data) ^ (~temp_0))) << temp_0[8:0])) & temp_0[24:0])) | (~input_data)) * (~input_data)) * 6'd36) ^ input_data) * temp_3);
    assign temp_5 = ($unsigned(((((($unsigned((($signed(((((input_data + temp_0[12:0]) & (~input_data)) - temp_1) + temp_4[5:0])) * temp_2) * input_data)) + input_data) & temp_4[2:0]) & input_data) & input_data) * temp_0)) & (~temp_4));
    assign temp_6 = (((((((((($signed(input_data) + (~temp_1)) * temp_0[7:0]) & temp_0) ^ (~input_data)) - (~temp_5)) & input_data) * input_data) * temp_4[2:0]) - (~temp_5)) * temp_0);
    assign temp_7 = (((((temp_1 - temp_1) - (~temp_2[6:0])) - temp_3) + temp_5) & temp_5);
    assign temp_8 = (((((((($unsigned(input_data) + (~temp_7)) * temp_5) * temp_0) | input_data) & input_data) | temp_2) | temp_2) * temp_6);
    assign temp_9 = (((((((((((temp_1 - temp_8[6:0]) - temp_7) | temp_0) + (~temp_7)) * temp_7) + temp_7) ^ temp_7) - temp_8[11:0]) - (~temp_8)) & input_data[1:0]) - temp_7);
    assign temp_10 = ((($signed((((($signed(temp_0) + temp_9) * (~temp_2)) + temp_1) * temp_8)) - temp_4[4:0]) * temp_4) & temp_2);
    assign temp_11 = (((((((((((temp_9 | temp_8) | temp_4) ^ temp_10[15:0]) - temp_10) | temp_0) + temp_6) | (~temp_0)) * temp_8) - temp_4) & temp_1) | temp_10[18:0]);
    assign temp_12 = (((((($unsigned(temp_8[10:0]) - temp_8) - temp_2) ^ (~temp_9)) * temp_2) | (~temp_10[19:0])) ^ temp_1);
    assign temp_13 = (((($signed(((($unsigned((((temp_0 * temp_10[19:0]) | temp_4) | temp_7)) + temp_6) + temp_9) ^ temp_0)) * temp_4) + temp_8) - temp_5) & temp_7);

    assign output_data = temp_3[1:0] ? $unsigned((($unsigned(((($unsigned(((($signed(((temp_12[29:0] + temp_1) + temp_4)) & temp_5) ^ temp_11[24:0]) | temp_3)) - temp_4) * (~temp_6)) | temp_0)) & temp_1) - (~temp_12))) : (((($unsigned(((($unsigned((((temp_7[8:0] | temp_11) * (~temp_0)) * temp_0[9:0])) & temp_6) * temp_0) & (~temp_8))) - temp_12) ^ temp_0) * temp_9) * temp_0);

endmodule