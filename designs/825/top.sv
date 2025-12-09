module top (
    input [8:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = ($unsigned((((input_data * input_data) & input_data) + input_data)) & input_data);
    assign temp_1 = temp_0 ? ($signed(temp_0) & temp_0) : ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed((($unsigned(temp_0[16:0]) + temp_0[15:0]) ^ input_data)) & temp_0)) - temp_0)) | temp_0)) & temp_0)) | temp_0)) * temp_0)) * (~temp_0[31:7]));
    assign temp_2 = ($unsigned(temp_0) ^ temp_0[31:16]);
    assign temp_3 = (temp_2 ^ temp_0);
    assign temp_4 = input_data[4:4] ? (($unsigned(($unsigned(($unsigned(($unsigned(input_data) << temp_2[1:0])) + input_data)) & input_data)) * temp_3) * temp_1) : ($signed(($unsigned(temp_1[16:13]) & input_data)) * (~input_data));
    assign temp_5 = temp_3 ? ($signed(($signed(($unsigned((($signed(($signed(((temp_4 | temp_2[1:0]) - input_data)) ^ input_data)) - input_data) ^ (~input_data))) | temp_2[2:1])) ^ input_data)) & input_data) : ($signed(($unsigned((($unsigned((($unsigned(($unsigned(($unsigned((input_data - temp_0)) + temp_0[13:0])) ^ temp_3)) + temp_2) * (~temp_3))) & temp_1) * input_data)) + temp_0[20:0])) | temp_0[27:0]);
    assign temp_6 = {5'b0, ($signed(($unsigned(temp_3) + temp_1)) ^ temp_0[31:29])};
    assign temp_7 = (temp_6[23:5] * temp_3);
    assign temp_8 = (($unsigned(temp_1) | input_data[8:7]) * (~temp_4));
    assign temp_9 = temp_4[9:1];
    assign temp_10 = ($unsigned((($unsigned(($unsigned(temp_5) | temp_5)) | temp_1[16:14]) & temp_0)) * temp_5);
    assign temp_11 = ($unsigned(($unsigned((((($signed(($unsigned((temp_1[16:14] | temp_10[31:9])) & temp_1)) - temp_0) ^ temp_0[26:0]) + temp_7) - temp_0)) & temp_7)) - temp_2);
    assign temp_12 = ($signed(($unsigned((temp_9 + temp_5)) * temp_11)) * temp_7);
    assign temp_13 = temp_7[4:0] ? ($unsigned(((($signed(($signed((($signed(($unsigned(($signed(temp_0) | temp_5)) + temp_10)) * temp_6) * temp_8[1:1])) + (~temp_7))) - (~temp_3)) ^ temp_10) + (~temp_3))) & (~temp_0)) : ($signed(($unsigned(($unsigned(((($signed((($signed(temp_7) * temp_12) * temp_0)) << temp_8) * temp_10) << temp_7)) + temp_5)) * temp_10)) + temp_3);
    assign temp_14 = temp_5 ? (($signed(($signed(($signed(($unsigned(((($unsigned(temp_12) * (~temp_10)) * temp_3) * temp_13)) + temp_10)) * temp_5)) | temp_1[2:0])) - temp_9) | temp_0[31:30]) : (($unsigned(($signed((($unsigned((($signed(temp_1[16:7]) - (~temp_11)) & temp_7)) - temp_0[22:0]) - temp_6)) + temp_10)) * temp_11[5:0]) | temp_4);

    assign output_data = (($signed((($unsigned(temp_13) ^ temp_0[30:0]) * temp_0[31:1])) - temp_3) ^ temp_12);

endmodule