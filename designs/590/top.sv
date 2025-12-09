module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($unsigned(($unsigned(temp_0) ^ input_data)) + input_data)) + 18'd257798);
    assign temp_2 = input_data[1:1] ? ($unsigned(($unsigned(temp_0) <= input_data)) * temp_0[18:0]) : input_data;
    assign temp_3 = ($signed((($signed(($unsigned(temp_2) - (~input_data))) + temp_1) + temp_2)) ^ temp_2);
    assign temp_4 = ($signed((temp_2 >= temp_0[7:0])) + input_data[1:1]);
    logic [26:0] expr_813248;
    assign expr_813248 = ($signed(($unsigned(($unsigned(($signed(temp_4) ^ temp_1)) + temp_0)) | temp_1[3:0])) + temp_0);
    assign temp_5 = temp_1 ? ($unsigned(($signed((temp_2 & temp_0[23:21])) - temp_1)) & temp_2) : expr_813248[21:0];
    assign temp_6 = temp_2[8:0] ? ($unsigned(($unsigned(($signed(($signed(temp_1) - temp_1)) + temp_5[21:0])) - temp_4)) | temp_0) : temp_3;

    assign output_data = temp_2 ? ($unsigned((temp_6 + temp_2)) & temp_1[17:3]) : (temp_3 ^ temp_5);

endmodule