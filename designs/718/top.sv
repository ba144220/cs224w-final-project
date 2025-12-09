module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;
    logic [20:0] temp_18;

    logic [9:0] expr_254531;
    assign expr_254531 = (($unsigned(($signed((($signed(5'd28) & input_data) * input_data)) ^ input_data)) ^ input_data) * input_data);
    assign temp_0 = 1'd1 ? expr_254531[4:0] : ($unsigned(($signed(($signed(($unsigned(($unsigned(input_data) + input_data)) & input_data)) | (~input_data))) - input_data)) * input_data);
    assign temp_1 = ($signed(($signed(($signed(($signed(($unsigned(temp_0[4:3]) | temp_0)) | temp_0)) | (~temp_0[1:0]))) * temp_0)) - temp_0);
    assign temp_2 = $signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0) + temp_0)) ^ temp_1)) ^ temp_1)) * temp_1[16:2])) & temp_0));
    assign temp_3 = ($unsigned(($signed(($unsigned(temp_1[7:0]) ^ temp_2)) <= temp_2)) * temp_2);
    assign temp_4 = ($signed(($unsigned(($signed(($unsigned(temp_0) & input_data)) & temp_1)) + temp_2[7:3])) + temp_0);
    assign temp_5 = (($unsigned(($signed(input_data) | temp_3)) * temp_2) & temp_1);
    assign temp_6 = $unsigned((temp_2 + temp_5));
    assign temp_7 = ($signed(temp_4) - temp_2[7:1]);
    assign temp_8 = temp_2[7:2];
    assign temp_9 = ($signed(($signed(($signed(($signed(temp_3) + temp_8)) - temp_3[31:31])) & temp_7[6:0])) & 32'd2491384131);
    assign temp_10 = temp_8;
    assign temp_11 = ($signed((temp_6 ^ temp_4)) ^ temp_2);
    assign temp_12 = ($unsigned(($signed(($signed(temp_8) * temp_9)) & temp_2)) + temp_1[16:3]);
    assign temp_13 = ($unsigned(temp_7[13:10]) | temp_1);
    assign temp_14 = input_data[1:1] ? ($signed(temp_4) ^ temp_13) : $signed(($unsigned(($signed(($unsigned(temp_0) | temp_10)) * temp_10)) * temp_5));
    assign temp_15 = ($signed(($signed(($signed(($unsigned(($signed(input_data) ^ temp_4)) ^ temp_6)) ^ temp_11)) - temp_14)) + temp_4);
    assign temp_16 = ($unsigned(($unsigned(temp_11) - temp_5)) - temp_10[1:1]);
    assign temp_17 = $signed(($unsigned(($signed(($signed(($unsigned(temp_12) | temp_7)) | temp_13)) | temp_4)) ^ temp_9));
    assign temp_18 = temp_1[16:7] ? (((($unsigned(($signed(temp_14) - temp_5)) & temp_9) >= temp_6[24:1]) < temp_9) * temp_0[2:0]) : $unsigned(temp_1);

    assign output_data = $signed((temp_8 == temp_14));

endmodule