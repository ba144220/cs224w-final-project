module top (
    input [5:0] input_data,
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

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = (input_data | input_data);
    assign temp_3 = (((((((input_data[2:0] | temp_2) * temp_2) ^ (~temp_1[8:6])) * temp_2[12:7]) + temp_0[24:13]) & (~input_data[5:3])) + temp_0[22:0]);
    assign temp_4 = ((temp_1 - temp_2) + 6'd22);
    assign temp_5 = (((((((temp_0 - temp_4) * temp_0) ^ temp_0) ^ temp_4) & temp_1[5:0]) & temp_2[7:0]) ^ temp_4);
    assign temp_6 = ((((($unsigned((temp_2 ^ temp_5)) & temp_4[5:2]) & temp_4) | temp_5) ^ temp_1) + temp_3[1:0]);
    assign temp_7 = (($unsigned((((((($signed(($unsigned(temp_3) | temp_4)) + (~temp_5)) * (~temp_5)) ^ (~temp_3[2:0])) ^ temp_0[24:6]) + temp_6) - temp_3[1:0])) - temp_1[8:8]) | temp_6);

    assign output_data = ((($unsigned(((temp_2 & temp_2) | (~temp_4))) & temp_7[7:0]) * (~temp_5[8:3])) - temp_7[13:7]);

endmodule