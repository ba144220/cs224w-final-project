module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;

    assign temp_0 = ((input_data + input_data) * input_data);
    assign temp_1 = temp_0 ? ((((temp_0 << temp_0) + temp_0) ^ temp_0) * temp_0) : ((((temp_0[6:3] ^ temp_0) - input_data) & (~temp_0)) + temp_0);
    assign temp_2 = temp_0;
    assign temp_3 = input_data[3:3] ? (temp_0 ^ (~input_data)) : (temp_1 & input_data);
    assign temp_4 = (input_data | temp_2);
    assign temp_5 = (((input_data[4:0] * temp_3) + temp_1[9:0]) << input_data[4:0]);
    assign temp_6 = ((((temp_0 * temp_0) - temp_4) >> input_data[1:0]) ^ temp_3);
    assign temp_7 = $signed((((temp_6 * temp_2) ^ temp_4) | temp_6));
    assign temp_8 = (((input_data | temp_6) - temp_2) - temp_5);
    assign temp_9 = (temp_1 - temp_7);
    assign temp_10 = (temp_6 & temp_4);

    assign output_data = ((temp_0 & temp_8) - temp_8);

endmodule