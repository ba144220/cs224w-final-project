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

    assign temp_0 = {11'b0, ($signed(($unsigned(($signed(input_data) + input_data)) + input_data)) + (~input_data))};
    assign temp_1 = ($signed(($signed((temp_0[23:19] - input_data)) + temp_0)) ^ temp_0);
    assign temp_2 = $unsigned(($signed(($unsigned(($signed(($signed(temp_0) ^ temp_0[23:19])) | temp_1)) * (~input_data[9:1]))) | input_data[8:0]));
    assign temp_3 = $signed(($unsigned(($unsigned(($unsigned(($signed(temp_1[6:0]) * input_data)) & temp_0)) + temp_1[17:15])) | input_data));
    assign temp_4 = input_data[7:7];
    assign temp_5 = ($unsigned(($signed(($unsigned(temp_2) + temp_4)) - input_data)) - (~temp_3[11:0]));
    assign temp_6 = $signed(($signed((($signed(($signed(temp_4) & (~temp_0[2:0]))) * temp_4) + temp_3)) + input_data));
    assign temp_7 = ($signed(($unsigned(temp_1) - (~temp_6))) + temp_3[5:0]);
    assign temp_8 = temp_6;
    assign temp_9 = temp_3 ? $unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_3[5:0]) & temp_7)) | temp_3)) & input_data[8:6])) + temp_6)) : ($unsigned(($unsigned((($unsigned(input_data[3:1]) - temp_1) | temp_2)) & temp_2[8:1])) & temp_1);
    assign temp_10 = (((($signed(temp_9) == temp_7[2:0]) <= temp_9) != temp_5[13:0]) != (~temp_8[6:0]));
    logic [25:0] expr_416085;
    assign expr_416085 = ($unsigned((((temp_8 - temp_9) - temp_6[13:0]) & temp_0)) ^ temp_8);
    assign temp_11 = expr_416085[10:0];

    assign output_data = ($signed(($unsigned((temp_10[24:16] | temp_4)) + temp_3)) + temp_3[11:5]);

endmodule