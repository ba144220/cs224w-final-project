module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = (temp_0 | temp_1);
    assign temp_3 = temp_1 ? ((temp_0 & temp_2[3:0]) & temp_1[1:0]) : ($signed(($signed((((temp_1 ^ temp_1) * temp_0) & temp_0)) * temp_1)) & input_data);
    assign temp_4 = ($signed(($signed(($unsigned((temp_3 ^ input_data)) & (~temp_0))) | temp_0)) ^ temp_2);
    assign temp_5 = (($signed((((input_data - input_data) | temp_0) - temp_4)) - input_data) + temp_3);
    assign temp_6 = ((temp_2 | (~input_data)) ^ temp_3);
    assign temp_7 = (((($unsigned(($unsigned(input_data[2:0]) - temp_4)) ^ 3'd0) | temp_1) * temp_4) - temp_5);
    assign temp_8 = (((($unsigned(temp_2) - temp_7) & temp_1[3:1]) | temp_0) | temp_3);
    assign temp_9 = ((temp_7[1:0] & temp_1) + temp_2);
    assign temp_10 = input_data;
    assign temp_11 = ($unsigned(((temp_0 ^ (~temp_5)) - 5'd2)) - temp_10);
    assign temp_12 = temp_6 ? temp_3[1:0] : (($signed(((temp_0 + temp_4[7:0]) | temp_4)) * temp_0) + temp_10);
    assign temp_13 = ((temp_2 + temp_0[24:0]) + temp_6);

    assign output_data = (((temp_5 & (~temp_0)) < temp_1) + temp_1[3:2]);

endmodule