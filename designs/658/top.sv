module top (
    input [7:0] input_data,
    output [4:0] output_data
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
    logic [27:0] temp_14;

    assign temp_0 = ($signed(($unsigned(($unsigned((input_data | (~input_data))) - input_data)) ^ (~input_data))) + input_data);
    logic [26:0] expr_700675;
    assign expr_700675 = (input_data[5:2] ^ temp_0);
    assign temp_1 = expr_700675[3:0];
    assign temp_2 = ($unsigned((($signed(($signed(temp_1) & temp_0)) ^ temp_1) - input_data[5:1])) - temp_1);
    assign temp_3 = ($unsigned(($unsigned(temp_0) - temp_2)) * input_data[6:0]);
    assign temp_4 = ($signed(($unsigned(($unsigned(temp_0) + temp_0)) + input_data)) & (~temp_3));
    assign temp_5 = ($signed(input_data[7:4]) + input_data[3:0]);
    assign temp_6 = ($unsigned(($signed(($unsigned(($signed(input_data) - input_data)) + input_data)) ^ input_data)) * temp_4);
    assign temp_7 = ($unsigned((($unsigned(temp_1) + (~input_data[5:3])) - temp_1[3:0])) - temp_4);
    assign temp_8 = ($unsigned((($unsigned(($unsigned(input_data[5:0]) + temp_4)) + input_data[6:1]) | temp_2[4:4])) - temp_7);
    assign temp_9 = temp_8[5:1];
    assign temp_10 = ((($unsigned((temp_7 | input_data)) - temp_2) - temp_1) - temp_2);
    assign temp_11 = ($signed(temp_6) ^ temp_5);
    assign temp_12 = ($unsigned(temp_0) - temp_10);
    assign temp_13 = ($unsigned(temp_10) | temp_1);
    assign temp_14 = {20'b0, ($signed(temp_2) * (~temp_3))};

    assign output_data = (((($unsigned(temp_3[6:6]) & temp_10) - temp_5) * temp_0[25:21]) - temp_0);

endmodule