module top (
    input [11:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;
    logic [16:0] temp_15;
    logic [5:0] temp_16;

    assign temp_0 = ($unsigned(($unsigned(input_data) & input_data)) + input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) | temp_0[31:29])) * temp_0)) | temp_0[11:0])) * temp_0)) & temp_0);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(input_data[5:3]) ^ temp_1)) | input_data[10:8])) & input_data[9:7])) - temp_1);
    assign temp_3 = ($signed(($unsigned(temp_0) + temp_0)) & 1'd1);
    logic [16:0] expr_110552;
    assign expr_110552 = temp_1;
    assign temp_4 = expr_110552[9:0];
    assign temp_5 = temp_0 ? (temp_2 & temp_0) : {18'b0, ($signed(($signed(($unsigned(temp_2) + temp_2)) + temp_4)) + input_data)};
    assign temp_6 = ($unsigned(($unsigned(($unsigned(temp_2[2:1]) - temp_1)) ^ input_data)) + (~temp_4));
    logic [30:0] expr_385472;
    assign expr_385472 = ($unsigned(temp_2) - temp_5[30:1]);
    assign temp_7 = expr_385472[20:0];
    logic [8:0] expr_117675;
    assign expr_117675 = $unsigned(temp_4[9:1]);
    assign temp_8 = expr_117675[1:0];
    assign temp_9 = ($signed(temp_6) > temp_8);
    assign temp_10 = ($signed(($signed(($unsigned(($unsigned(($unsigned(temp_0) - 32'd4071127590)) - temp_5[30:27])) - temp_6)) | temp_7)) + temp_9);
    assign temp_11 = ($unsigned(($unsigned(($unsigned(($signed(($signed(temp_10) & temp_0)) * temp_4)) - temp_2)) | temp_7)) * temp_1[16:5]);
    assign temp_12 = temp_1 ? ($signed(($unsigned(($signed(($signed(($unsigned(input_data) & temp_7)) * temp_5)) + temp_10[31:9])) * temp_5)) + input_data) : ($signed(($unsigned(($signed(($signed(($unsigned(temp_6) - temp_4)) | input_data)) + temp_7)) | temp_2)) ^ temp_9[12:0]);
    assign temp_13 = $signed(($signed(($signed(($unsigned(($unsigned(temp_6[20:0]) - temp_4)) | temp_4)) | temp_10)) | temp_10));
    assign temp_14 = ($unsigned(($unsigned(($signed(($unsigned(temp_1) ^ temp_4[9:1])) - temp_10)) | temp_6)) - temp_0);
    assign temp_15 = ($signed(($unsigned(($unsigned(temp_10) | temp_9)) - temp_6)) * temp_7);
    assign temp_16 = temp_5 ? ($unsigned((($unsigned(temp_11) & temp_2) & temp_1)) * temp_5) : $unsigned(($unsigned(($signed(($signed(($signed(temp_8) ^ temp_11)) - temp_1)) & temp_11)) & temp_15));

    assign output_data = ($unsigned(temp_1) + temp_2);

endmodule