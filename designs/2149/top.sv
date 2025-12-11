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
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;

    assign temp_0 = (input_data + input_data);
    assign temp_1 = temp_0 ? ((temp_0 | input_data) ^ input_data) : (((temp_0 & temp_0) + temp_0) + temp_0);
    assign temp_2 = (temp_1 & input_data);
    assign temp_3 = (temp_0 | (~temp_2));
    assign temp_4 = temp_1;
    assign temp_5 = temp_2[7:5];
    assign temp_6 = ((temp_5 & temp_0) * input_data);
    assign temp_7 = temp_5;
    assign temp_8 = (((temp_5 ^ temp_3) * temp_6) | temp_7);
    assign temp_9 = $signed((temp_7[11:0] & temp_7[10:0]));
    assign temp_10 = ($signed(temp_6) ^ temp_8);
    assign temp_11 = ((temp_9 & temp_8) - temp_5[19:0]);
    assign temp_12 = ((temp_1 + temp_0[4:4]) + temp_9[31:6]);
    assign temp_13 = (($unsigned(temp_3[31:1]) * temp_5) & temp_3);
    assign temp_14 = (temp_4[25:0] & temp_9);
    assign temp_15 = ((temp_12 + temp_6[18:0]) + temp_4);

    assign output_data = $signed((temp_4 + temp_9[7:0]));

endmodule