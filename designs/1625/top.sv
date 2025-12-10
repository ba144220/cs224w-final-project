module top (
    input [9:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;
    logic [3:0] temp_16;
    logic [7:0] temp_17;
    logic [8:0] temp_18;

    assign temp_0 = {6'b0, $unsigned(((input_data | input_data) - input_data))};
    assign temp_1 = (temp_0[17:7] - temp_0[1:0]);
    assign temp_2 = $signed(temp_0);
    assign temp_3 = ((input_data[6:6] - temp_2[6:0]) | 1'd1);
    assign temp_4 = input_data[6:6] ? {4'b0, temp_0} : (temp_1[8:4] + input_data);
    assign temp_5 = (input_data - temp_0[15:0]);
    assign temp_6 = input_data[7:2];
    assign temp_7 = (input_data == temp_6);
    assign temp_8 = input_data[9:7];
    assign temp_9 = $unsigned((temp_4 + temp_6));
    logic [23:0] expr_35767;
    assign expr_35767 = ($signed((temp_7 ^ temp_9[8:0])) ^ temp_7[21:20]);
    assign temp_10 = expr_35767[10:0];
    assign temp_11 = temp_8[2:1];
    assign temp_12 = input_data[6:6] ? (temp_3 - temp_0[3:0]) : ($signed(temp_8[2:2]) + input_data);
    assign temp_13 = (temp_5 + temp_4[21:11]);
    assign temp_14 = (temp_7 >> temp_5);
    assign temp_15 = input_data;
    assign temp_16 = temp_10;
    assign temp_17 = temp_6[1:0] ? (temp_3 < temp_12) : temp_5[29:22];
    assign temp_18 = ((temp_2 & temp_7[5:0]) | temp_8[2:1]);

    assign output_data = ((temp_6 | temp_13[9:0]) ^ temp_11[28:26]);

endmodule