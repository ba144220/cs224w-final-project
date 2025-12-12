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
    logic [10:0] temp_14;

    assign temp_0 = 1'd0 ? (((input_data ^ input_data) - input_data) + input_data) : input_data;
    assign temp_1 = temp_0 ? ($signed((($unsigned((temp_0 | temp_0)) * input_data) - temp_0)) ^ temp_0) : (($unsigned(($unsigned(temp_0) + temp_0)) & temp_0[23:21]) * input_data);
    logic [21:0] expr_625957;
    assign expr_625957 = ((($signed((temp_1 + temp_1)) + input_data[9:1]) + temp_1) + temp_1);
    assign temp_2 = 1'd0 ? ((((temp_1[17:12] * temp_1[17:10]) & temp_1) | input_data[8:0]) - temp_0) : expr_625957[8:0];
    assign temp_3 = temp_1[17:7] ? temp_1 : temp_1;
    assign temp_4 = temp_1 ? ($signed(temp_0) & temp_1) : (((($signed(1'd1) >= input_data[4:4]) ^ temp_3) - temp_3) < temp_0);
    assign temp_5 = (($unsigned(($signed(temp_0) == input_data)) == temp_1) & (~input_data));
    assign temp_6 = ((temp_0 < temp_3) ^ temp_2);
    logic [20:0] expr_581858;
    assign expr_581858 = (((temp_1 - temp_1) * temp_1) * temp_4);
    assign temp_7 = temp_0 ? expr_581858[5:0] : temp_0;
    logic [22:0] expr_895347;
    assign expr_895347 = (22'd2072960 & 22'd2814101);
    assign temp_8 = expr_895347[21:0];
    assign temp_9 = (temp_5[21:13] - temp_0);
    assign temp_10 = (($unsigned((25'd26629465 - temp_7)) | input_data) | temp_3);
    assign temp_11 = temp_10;
    assign temp_12 = (temp_3 | temp_11);
    assign temp_13 = ($unsigned(temp_6) == temp_8);
    logic [30:0] expr_124614;
    assign expr_124614 = $signed((($signed((temp_13 & temp_7)) ^ temp_10) + temp_3));
    assign temp_14 = expr_124614[10:0];

    assign output_data = temp_6;

endmodule