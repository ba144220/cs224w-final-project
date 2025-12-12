module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;

    assign temp_0 = (((((($unsigned(((input_data + input_data) & input_data)) + input_data) ^ input_data) * input_data) & input_data) | input_data) * input_data);
    assign temp_1 = (((($signed(($signed(((input_data & temp_0) | input_data)) - 24'd1641151)) + input_data) & (~input_data)) ^ (~temp_0[5:1])) - (~input_data));
    assign temp_2 = temp_0 ? $signed(($unsigned(((($unsigned(input_data) | input_data) + temp_0) * temp_1)) * temp_0)) : (temp_1 | (~input_data));
    assign temp_3 = temp_0[5:4] ? ((($signed(((((temp_0 | temp_2[7:0]) + temp_1) * (~temp_1)) - (~input_data))) ^ temp_0) ^ temp_1) * temp_0) : (input_data * temp_1);
    assign temp_4 = ((((((($signed(temp_3) ^ temp_0) - input_data) ^ temp_2) - temp_0) * temp_2) * input_data) | temp_1[23:9]);
    assign temp_5 = $signed(((((((((temp_1 ^ temp_0) - 14'd12641) + temp_4) - temp_4) | temp_1) | input_data) & temp_4) & temp_1[16:0]));
    assign temp_6 = ($signed(($signed(($unsigned((($unsigned(temp_1) ^ temp_5) ^ input_data)) | (~temp_3))) + temp_3)) & (~input_data));
    assign temp_7 = $unsigned(($unsigned((($signed(((((((((input_data - temp_6) - temp_4) ^ input_data) ^ input_data) + temp_3) + (~temp_1)) - temp_5) | temp_2)) & (~temp_1)) - temp_1[23:12])) - temp_0));
    assign temp_8 = $unsigned(temp_5);
    assign temp_9 = (((($signed(($signed((temp_8 & (~temp_2))) & temp_0)) + temp_7[8:0]) - (~temp_8[7:0])) | (~temp_8)) + temp_7[10:4]);

    assign output_data = ($unsigned((((((($signed((temp_2 - (~temp_3))) - temp_6) | temp_7) ^ temp_1[18:0]) & temp_9[5:0]) ^ temp_7) - (~temp_9))) ^ temp_8);

endmodule