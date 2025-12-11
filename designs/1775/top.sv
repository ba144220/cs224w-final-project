module top (
    input [9:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = $signed(($unsigned(($unsigned((input_data != input_data)) & input_data)) < input_data));
    logic [26:0] expr_383723;
    assign expr_383723 = $unsigned(($unsigned(($signed(($signed(temp_0[1:0]) | temp_0)) ^ temp_0)) - input_data));
    assign temp_1 = temp_0[23:19] ? expr_383723[17:0] : ($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_0[19:0]) * temp_0)) + temp_0)) | 18'd224729)) ^ temp_0[13:0])) - temp_0)) * input_data)) & temp_0)) + input_data);
    logic [25:0] expr_682689;
    assign expr_682689 = ($unsigned(($unsigned(temp_1) * temp_0)) - temp_1);
    assign temp_2 = expr_682689[8:0];
    logic [24:0] expr_813248;
    assign expr_813248 = ($signed(($unsigned(($signed(($signed(12'd2460) + temp_2[2:0])) ^ temp_2)) ^ temp_1[17:3])) + temp_0);
    logic [18:0] expr_676666;
    assign expr_676666 = $signed(($signed(temp_1) & 12'd1894));
    assign temp_3 = input_data[8:8] ? expr_813248[11:0] : expr_676666[11:0];
    assign temp_4 = $signed(($unsigned((($unsigned(($signed((temp_1 & (~temp_1[9:0]))) - temp_3[5:0])) == temp_2[1:0]) < (~input_data[4:4]))) ^ temp_3));
    assign temp_5 = ($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_2[6:0]) | temp_1)) & input_data)) + temp_3)) + temp_0)) + temp_2[8:7])) | input_data)) & temp_4);
    assign temp_6 = ($unsigned((($signed(($signed(($signed(($unsigned(temp_1) - temp_1)) + temp_4)) | temp_3)) + input_data) & temp_5)) + input_data);
    logic [32:0] expr_416085;
    assign expr_416085 = ($unsigned(($unsigned(($signed(temp_6) ^ temp_2)) - temp_5[6:0])) ^ temp_4);
    assign temp_7 = expr_416085[5:0];
    logic [30:0] expr_572146;
    assign expr_572146 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_1) * temp_5)) + (~temp_0))) ^ temp_4)) + temp_3[4:0])) * (~temp_1[14:0]))) | temp_6);
    assign temp_8 = expr_572146[21:0];
    assign temp_9 = ($unsigned(($signed(($unsigned(($unsigned((($unsigned(($unsigned(input_data[3:1]) + temp_3)) | input_data[3:1]) + temp_1)) & (~temp_0))) & (~temp_6))) | temp_2)) ^ temp_8);
    assign temp_10 = $unsigned(($signed(temp_5[16:0]) * temp_8));
    assign temp_11 = ($signed(temp_8[21:11]) | temp_8);
    assign temp_12 = ($signed(temp_1) + temp_7[4:0]);
    assign temp_13 = ($unsigned(temp_4) + temp_2[8:2]);

    assign output_data = $unsigned((($signed((temp_6 & temp_3[11:5])) - temp_12[20:0]) + temp_12));

endmodule