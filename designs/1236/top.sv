module top (
    input [5:0] input_data,
    output [4:0] output_data
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
    logic [23:0] temp_11;
    logic [17:0] temp_12;

    assign temp_0 = 7'd66;
    assign temp_1 = ((input_data + input_data) & temp_0[3:0]);
    assign temp_2 = $signed(($unsigned((((temp_1[25:2] & input_data) ^ temp_1) & input_data)) + input_data));
    assign temp_3 = $signed(((temp_1[25:21] & input_data) & (~temp_1)));
    assign temp_4 = ((temp_1[25:24] - temp_1) + temp_2);
    assign temp_5 = (((temp_1[25:9] * temp_1) * temp_4) ^ temp_3);
    assign temp_6 = (($unsigned(temp_5) & 2'd1) * temp_0);
    assign temp_7 = (26'd51148310 & temp_1);
    assign temp_8 = temp_4[5:3];
    assign temp_9 = (($unsigned(temp_8) * temp_7) * temp_6);
    assign temp_10 = ((($signed(temp_2[30:16]) * temp_0[6:3]) | temp_1) - input_data);
    assign temp_11 = (($signed(temp_9[3:3]) * input_data) - temp_5);
    assign temp_12 = ((temp_0 + temp_1) + temp_1);

    assign output_data = (((temp_7 - temp_11) & temp_8) + temp_4);

endmodule