module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;

    assign temp_0 = ($signed(input_data) - input_data);
    assign temp_1 = ($unsigned(($unsigned(($unsigned(temp_0) & temp_0[7:0])) - temp_0[7:0])) - 3'd4);
    assign temp_2 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(1'd1) > input_data[0:0])) < input_data[2:2])) + temp_0)) <= temp_1)) > temp_1)) >= temp_1);
    logic [19:0] expr_89803;
    assign expr_89803 = ($unsigned(($signed(((($signed(temp_1[1:0]) ^ temp_2) | 10'd543) & temp_0)) & temp_1)) * temp_0[9:0]);
    assign temp_3 = temp_0 ? {5'b0, ($unsigned(input_data) - temp_1)} : expr_89803[9:0];
    assign temp_4 = ($unsigned(($unsigned(($signed(temp_2) & temp_2)) >> temp_1[1:0])) * temp_3);
    assign temp_5 = $unsigned(temp_2);
    assign temp_6 = ($signed(($signed(temp_2) - temp_5[3:0])) + temp_4[12:0]);
    assign temp_7 = ($unsigned(($signed(($signed(($unsigned(temp_0) - input_data[1:0])) == input_data[3:2])) >> temp_4)) != input_data[3:2]);
    assign temp_8 = ($signed((($signed(input_data) + temp_0[3:0]) | temp_2)) << temp_7);
    assign temp_9 = temp_7;
    assign temp_10 = ($unsigned((($unsigned(temp_7) * temp_5[12:0]) * temp_6)) & temp_2);
    assign temp_11 = (($unsigned(($unsigned(($signed(($unsigned(($signed(temp_1[2:1]) | temp_1[1:0])) - temp_2)) ^ temp_7)) * temp_4[30:21])) + temp_1) - temp_7);
    assign temp_12 = ($signed(($unsigned(temp_1) | input_data)) * temp_4);
    assign temp_13 = temp_7 ? temp_3[1:0] : ($signed(($signed(($unsigned(($signed(($unsigned(temp_1) | temp_2)) + temp_1[2:1])) + temp_10)) & temp_1)) ^ temp_10[12:11]);
    assign temp_14 = temp_4 ? ($unsigned(temp_11) + temp_12) : ($signed(temp_0) + temp_12);
    assign temp_15 = ($unsigned(($signed(($unsigned((($signed(($signed(($unsigned(temp_12) ^ temp_6)) | temp_9)) + temp_0) & temp_8)) | temp_4)) | temp_7)) + temp_7[1:1]);
    assign temp_16 = ($unsigned((($unsigned(($signed(($signed(($signed((temp_0 | temp_8)) * temp_12)) * temp_6[2:0])) & temp_15)) * temp_11) - temp_1)) + temp_0);

    assign output_data = ($signed(temp_10) - temp_0);

endmodule