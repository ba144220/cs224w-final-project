module top (
    input [5:0] input_data,
    output [9:0] output_data
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
    assign temp_1 = ($signed(($signed(input_data) + input_data)) + input_data);
    assign temp_2 = ($signed(($signed(($signed(temp_1) + temp_1)) + temp_0)) ^ temp_1[2:0]);
    assign temp_3 = ($unsigned(($unsigned(temp_1) + temp_1)) - temp_0);
    assign temp_4 = ($unsigned(($unsigned(temp_0) - temp_0[2:0])) | temp_1[25:17]);
    assign temp_5 = ((($unsigned(temp_3) + temp_2) + input_data[4:0]) == temp_0[6:2]);
    logic [10:0] expr_918996;
    assign expr_918996 = $unsigned((($signed((input_data[3:2] * input_data[1:0])) ^ temp_0) - temp_3));
    assign temp_6 = expr_918996[1:0];
    assign temp_7 = ($signed(($unsigned(($unsigned(input_data) - temp_2)) + temp_4)) + temp_4);
    assign temp_8 = $signed(($unsigned(($signed(($unsigned(19'd383655) | input_data)) * input_data)) - temp_5));
    assign temp_9 = ($unsigned(($signed(($signed((temp_4 ^ temp_0)) | temp_8)) * input_data[4:1])) - temp_5);
    assign temp_10 = ($unsigned(($unsigned(temp_0) + temp_1)) + temp_7);
    assign temp_11 = ((($signed(temp_5) & temp_6) * temp_8) & temp_2);
    assign temp_12 = ($unsigned(($unsigned(temp_9) - temp_2)) | temp_8);

    assign output_data = ($unsigned((($signed(($unsigned(temp_11) - temp_11)) | temp_6) * temp_8)) & temp_0[6:6]);

endmodule