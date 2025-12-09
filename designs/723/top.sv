module top (
    input [4:0] input_data,
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

    logic [10:0] expr_254531;
    assign expr_254531 = (($unsigned(($unsigned(($unsigned((($unsigned(input_data) + 5'd24) | input_data)) * input_data)) & input_data)) + input_data) * input_data);
    assign temp_0 = expr_254531[4:0];
    assign temp_1 = {9'b0, ($signed(($signed(($signed(temp_0[1:0]) - temp_0)) | temp_0)) | temp_0)};
    assign temp_2 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_0) & input_data)) & input_data)) & temp_0)) * temp_0[1:0])) * temp_0[4:2])) ^ input_data);
    assign temp_3 = ($unsigned(($unsigned(temp_2) - temp_0[2:0])) - input_data);
    assign temp_4 = temp_0;
    assign temp_5 = ($unsigned(($unsigned(($signed(temp_0) | temp_4)) & (~temp_3[22:0]))) | input_data);
    assign temp_6 = ($unsigned(($unsigned(input_data) | temp_5[5:0])) * temp_2);
    assign temp_7 = $unsigned(($signed(($unsigned(($signed(($unsigned(temp_3) - temp_4)) * temp_2)) * (~temp_5[14:0]))) - temp_4));
    assign temp_8 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_1) + (~temp_4))) * input_data)) | input_data)) - temp_4[25:0])) - temp_4[6:0])) * (~temp_1));
    assign temp_9 = $unsigned(temp_5);
    assign temp_10 = input_data[1:1] ? ($unsigned(temp_8) - input_data[1:0]) : ($signed(($unsigned(($unsigned(($unsigned(($signed(temp_8[6:0]) ^ temp_1)) | temp_6)) | temp_5)) | temp_9[16:0])) ^ input_data[2:1]);
    assign temp_11 = (($unsigned(($unsigned((($signed(temp_0) ^ temp_2) | temp_7)) | (~temp_2))) ^ (~temp_10)) + temp_10[1:0]);
    assign temp_12 = ($unsigned(($unsigned((($unsigned(($signed(temp_6) & temp_5)) | temp_1) | temp_0[2:0])) * temp_3)) - temp_7);
    assign temp_13 = temp_0 ? (($signed((($unsigned((($signed(temp_5) | temp_12[27:15]) * temp_10)) | temp_4) & temp_8)) - temp_10) & temp_9) : ($unsigned(($unsigned(($signed((($signed(temp_11) & temp_2) ^ temp_10)) & temp_4)) + temp_11)) - temp_3);
    assign temp_14 = (temp_8 - temp_6);

    assign output_data = (($unsigned(($signed(($signed(($unsigned(($unsigned(temp_13) & temp_14)) | temp_7)) - temp_2)) + temp_11)) + temp_2[7:0]) + temp_7);

endmodule