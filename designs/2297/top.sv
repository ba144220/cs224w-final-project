module top (
    input [4:0] input_data,
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
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? (temp_0 * temp_0) : 17'd110652;
    assign temp_2 = (input_data | input_data);
    assign temp_3 = ((temp_0 & input_data) | temp_2);
    assign temp_4 = ($unsigned((((temp_2 ^ (~temp_1)) * temp_1) + temp_2[7:2])) - input_data);
    assign temp_5 = ($signed(($unsigned(temp_2) * temp_1)) + temp_3);
    assign temp_6 = temp_1;
    assign temp_7 = ($unsigned(($unsigned(($signed((temp_5 ^ temp_5)) + temp_2)) + temp_1)) ^ temp_0);
    assign temp_8 = ((temp_6[24:7] ^ temp_2) ^ input_data);
    assign temp_9 = (temp_8 * temp_3);
    assign temp_10 = temp_1 ? (temp_6 | temp_4) : temp_1;
    assign temp_11 = (($signed(($unsigned((temp_3 & temp_6)) ^ temp_1)) ^ temp_7) & temp_3);
    assign temp_12 = (temp_4 + (~temp_10));

    assign output_data = ($unsigned((temp_9 - temp_3[8:0])) + temp_11);

endmodule