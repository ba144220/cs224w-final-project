module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;

    assign temp_0 = input_data;
    assign temp_1 = temp_0[8:5] ? $unsigned((temp_0 & (~input_data))) : $unsigned(((input_data | temp_0) ^ temp_0));
    assign temp_2 = $signed(temp_1);
    assign temp_3 = temp_2;
    assign temp_4 = (temp_1 | (~temp_0));
    assign temp_5 = $unsigned((temp_4 * temp_1));
    assign temp_6 = $unsigned((temp_5 * (~temp_2[30:2])));
    assign temp_7 = $unsigned(temp_4);
    assign temp_8 = temp_3;
    assign temp_9 = $unsigned((temp_2[24:0] ^ temp_7));
    assign temp_10 = $signed((temp_5 | temp_4));

    assign output_data = ((temp_3[4:0] ^ temp_8) | temp_4);

endmodule