module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;

    assign temp_0 = input_data[1:1] ? input_data : ($unsigned(input_data) * input_data);
    assign temp_1 = temp_0 ? ($unsigned((input_data - temp_0)) | input_data) : (($unsigned(input_data) | input_data) & temp_0);
    assign temp_2 = input_data[3:3] ? (input_data[9:1] + temp_0) : input_data[8:0];
    assign temp_3 = 1'd1 ? ($unsigned(($signed(temp_1[6:0]) * input_data)) & (~temp_0)) : (($unsigned(temp_2) * input_data) * temp_2);
    assign temp_4 = ((temp_3 + 1'd1) | input_data[9:9]);
    assign temp_5 = input_data[7:7] ? ((temp_1 ^ temp_3) ^ temp_4) : (-22'd674186 + temp_3);
    assign temp_6 = temp_0[21:0];
    assign temp_7 = ($signed(-6'd25) | temp_0);
    assign temp_8 = ((temp_2 * input_data) + temp_7);
    assign temp_9 = (input_data[8:6] - temp_0);
    assign temp_10 = temp_5 ? ((temp_3 + temp_8) | (~temp_7)) : temp_8;
    assign temp_11 = ($signed(($signed(temp_4) | temp_9)) * temp_10);
    assign temp_12 = temp_10 ? ((temp_8 + temp_5) - temp_9) : temp_6;
    assign temp_13 = temp_7;

    assign output_data = ((temp_0[19:0] | temp_3) & temp_0[8:0]);

endmodule