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

    assign temp_0 = $unsigned(($unsigned((($unsigned(((input_data & input_data) + input_data)) & input_data) | input_data)) & input_data));
    assign temp_1 = ($unsigned((($signed(($unsigned(($unsigned(($signed(($unsigned(input_data[2:0]) - 3'd4)) ^ 3'd6)) + input_data[3:1])) | temp_0)) & input_data[2:0]) * temp_0)) & temp_0);
    assign temp_2 = (($unsigned(temp_1) & input_data[2:2]) - temp_0);
    assign temp_3 = ($signed((($signed((input_data + temp_0)) * temp_2) + temp_2)) ^ input_data);
    assign temp_4 = ($signed((($unsigned(($signed((($unsigned(($unsigned(temp_0) * temp_0[9:0])) * temp_0) * temp_0)) & temp_0[4:0])) ^ temp_0) ^ temp_3)) - temp_1);
    logic [38:0] expr_384974;
    assign expr_384974 = (($signed(($signed((($unsigned(($signed(($unsigned((input_data ^ temp_4)) - temp_1)) ^ temp_2)) ^ input_data) ^ temp_0)) ^ input_data)) ^ input_data) ^ input_data);
    assign temp_5 = expr_384974[23:0];
    assign temp_6 = ($signed((($signed(input_data) + temp_0[3:0]) | temp_1)) << temp_5);
    assign temp_7 = (temp_0[13:0] & temp_6);
    assign temp_8 = ($unsigned(((($signed(($signed(($signed((temp_4 | input_data)) & temp_3)) - temp_0)) ^ temp_4) | temp_2) + temp_1)) - temp_2);
    assign temp_9 = ($unsigned(($unsigned(($signed(input_data) * temp_0[16:15])) + temp_5[12:0])) & temp_0);
    assign temp_10 = $unsigned((($unsigned((($signed(($signed(($signed(($unsigned(($unsigned(temp_3) * temp_4)) + temp_3)) | temp_0)) | temp_5)) ^ temp_5) ^ temp_1[2:1])) + temp_8) << temp_1));
    assign temp_11 = ((($signed(($unsigned(($signed(($signed((($unsigned(temp_6) * temp_1) ^ temp_1)) - temp_0)) ^ temp_0[5:0])) - temp_4)) | temp_6) & temp_2) | temp_9);
    assign temp_12 = $signed(($unsigned(($unsigned(($signed(temp_10[6:0]) * temp_10)) * temp_0)) + temp_9[19:0]));
    assign temp_13 = $signed(($signed(temp_10[12:0]) | temp_5[6:0]));
    assign temp_14 = ((((($signed(($signed((($unsigned(temp_12) & temp_0) + temp_3[1:0])) + temp_7)) - temp_3) ^ temp_10) + temp_3) & temp_0) + temp_10);
    assign temp_15 = ($signed(($unsigned(temp_0) | temp_9[10:0])) - temp_8);

    assign output_data = ($unsigned(($unsigned(temp_9) ^ temp_1)) + temp_10);

endmodule