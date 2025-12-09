module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;

    assign temp_0 = input_data[1:1] ? ((((input_data - input_data) + input_data) + input_data) ^ input_data) : ((((input_data + input_data) - input_data) | input_data) & input_data);
    assign temp_1 = ((((input_data & temp_0[4:2]) | input_data) | temp_0) ^ (~temp_0));
    assign temp_2 = ((((temp_0 | temp_0) + (~temp_1[3:0])) + (~temp_1[16:6])) - temp_0);
    assign temp_3 = ((temp_2 | temp_0) & temp_2);
    assign temp_4 = {18'b0, $signed(temp_3[10:0])};
    assign temp_5 = temp_2 ? $unsigned(((temp_4 | temp_4) ^ temp_4[28:22])) : $unsigned((((temp_2 * temp_1[16:13]) >> (~temp_4)) & temp_2));
    assign temp_6 = (((temp_0 - temp_2[5:0]) | temp_4[9:0]) | (~temp_3[31:2]));
    assign temp_7 = temp_1[6:0];
    assign temp_8 = (((temp_4 * temp_5[1:0]) ^ temp_7) | temp_1);
    assign temp_9 = (temp_1[16:15] + temp_5);

    assign output_data = ((temp_9 - temp_3[8:0]) + temp_1[1:0]);

endmodule