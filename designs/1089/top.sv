module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;

    assign temp_0 = ($signed(input_data) - input_data);
    assign temp_1 = ($signed(($unsigned(temp_0) * temp_0[22:3])) | input_data[3:2]);
    assign temp_2 = temp_0 ? (temp_0 | input_data) : ((temp_1[1:1] - temp_1) * input_data);
    assign temp_3 = temp_0;
    assign temp_4 = input_data[6:6] ? ($signed(input_data[4:1]) ^ input_data[4:1]) : ($signed((temp_3 * temp_3[15:14])) ^ input_data[4:1]);
    assign temp_5 = ($unsigned(input_data) & temp_2);
    assign temp_6 = (input_data ^ input_data);
    assign temp_7 = ((temp_2 ^ temp_5) ^ (~input_data));
    assign temp_8 = {7'b0, temp_7};
    assign temp_9 = (temp_6[7:2] - temp_5[7:0]);
    assign temp_10 = temp_8;
    assign temp_11 = ($unsigned((temp_9 - input_data)) & temp_9);
    assign temp_12 = {8'b0, ($unsigned(input_data) ^ input_data)};
    assign temp_13 = temp_7[23:5] ? (temp_7 * temp_11) : ((temp_4 | temp_0) + temp_8);
    assign temp_14 = ($signed((temp_13 & (~temp_11))) + temp_6);
    assign temp_15 = (($signed(temp_1) + temp_10) & (~temp_13));
    assign temp_16 = ($unsigned(($unsigned(temp_13) - (~temp_3))) & temp_4[1:0]);

    assign output_data = temp_16;

endmodule