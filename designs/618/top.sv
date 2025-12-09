module top (
    input [2:0] input_data,
    output [3:0] output_data
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
    logic [21:0] temp_17;
    logic [5:0] temp_18;

    assign temp_0 = {8'b0, ((($unsigned(($signed((($signed(input_data) ^ input_data) ^ input_data)) | input_data)) * input_data) | input_data) - input_data)};
    assign temp_1 = ($unsigned((($unsigned(((input_data * temp_0) & temp_0)) & input_data) - input_data)) + temp_0);
    assign temp_2 = $unsigned(($unsigned(((($unsigned(($signed((temp_1 & temp_1)) & input_data[2:2])) * input_data[0:0]) ^ (~input_data[1:1])) - temp_1)) & temp_0));
    assign temp_3 = input_data[0:0] ? input_data : ($signed(($unsigned(($signed((($signed(($unsigned((input_data >> (~temp_1))) | input_data)) >> temp_1[2:1]) ^ temp_2)) - (~temp_2))) - temp_0)) << input_data);
    assign temp_4 = ($unsigned((($signed(($signed(($signed((($signed(($signed((input_data & input_data)) ^ (~temp_1))) + (~temp_0)) | temp_3)) & temp_0)) + 31'd1826776863)) - input_data) ^ input_data)) | input_data);
    assign temp_5 = $unsigned(temp_3[5:0]);
    assign temp_6 = $signed(($unsigned((((($signed(($signed(input_data) | temp_3)) + input_data) & temp_4) ^ input_data) * temp_2)) + input_data));
    assign temp_7 = ($unsigned(($unsigned(temp_6) * (~input_data[2:1]))) - temp_4);
    assign temp_8 = input_data[0:0] ? {12'b0, $unsigned(($unsigned((($signed(input_data) - temp_2) & input_data)) ^ temp_1[2:1]))} : ($unsigned(($unsigned(((($signed(($unsigned(($unsigned(((input_data * temp_7) - temp_7)) | temp_1)) - temp_4)) | input_data) + temp_7) - temp_3[9:5])) - input_data)) - temp_7);
    assign temp_9 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed((($unsigned(temp_3) & temp_8) & input_data)) * temp_8)) & temp_1)) & temp_1)) - input_data)) ^ input_data)) - temp_4)) | temp_6);
    assign temp_10 = (($signed(($signed(temp_5) * temp_9)) | temp_0) & temp_8);
    assign temp_11 = ($signed((($signed(($unsigned(($signed((($unsigned(temp_5) & 27'd130288939) & temp_0)) * input_data)) + temp_10)) * input_data) * temp_8[17:2])) + temp_7);
    logic [32:0] expr_342062;
    assign expr_342062 = ($signed(((($signed(temp_5) ^ temp_3) | 7'd6) ^ temp_1)) + temp_9);
    assign temp_12 = expr_342062[6:0];
    assign temp_13 = ($unsigned((($signed(($signed(($signed(($signed(($unsigned(((temp_1 ^ temp_6) + temp_9)) - temp_4)) * temp_6[20:11])) | temp_4)) & temp_10)) - temp_0) - input_data)) - temp_5);
    assign temp_14 = ($signed(($signed(($unsigned(input_data) - input_data)) + temp_8)) - temp_5);
    assign temp_15 = temp_12;
    assign temp_16 = ($signed(($unsigned(($signed(($signed((($unsigned(temp_1[2:2]) ^ temp_3) ^ temp_6)) + temp_5[23:1])) | temp_15[5:3])) | temp_6[20:13])) | temp_8);
    assign temp_17 = (($signed(($signed((temp_11 * temp_11)) ^ temp_3[9:9])) + input_data) ^ temp_10);
    assign temp_18 = (($signed(($signed(($signed(($unsigned(($signed((temp_13 & temp_15)) ^ temp_0)) ^ temp_11)) * temp_3)) ^ (~temp_13))) + temp_14) - temp_16);

    assign output_data = ($unsigned(($unsigned(($unsigned(($unsigned((($signed(($unsigned((temp_12 + temp_4[30:24])) & temp_11)) ^ temp_5) & temp_16[15:0])) + temp_3)) & temp_7)) + temp_14[16:3])) - temp_15[5:1]);

endmodule