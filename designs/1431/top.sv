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

    assign temp_0 = 1'd1 ? ($signed((($signed(input_data) & input_data) * input_data)) ^ 5'd18) : ($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(5'd31) | input_data)) ^ (~5'd23))) - input_data)) * input_data)) + input_data)) * input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned((($signed((input_data & input_data)) * (~temp_0)) - input_data)) * temp_0[1:0])) * (~temp_0))) * input_data)) * temp_0)) & -17'd9599);
    assign temp_2 = ($signed(($unsigned((($signed(($unsigned(($unsigned(($unsigned((temp_1 ^ temp_0)) * input_data)) | input_data)) ^ 8'd50)) - input_data) & 8'd167)) - temp_0)) ^ (~input_data));
    assign temp_3 = ($unsigned(($signed(($signed((($unsigned(temp_1[8:0]) | (~input_data)) + temp_1)) | (~input_data))) * temp_1)) * (~temp_2[4:0]));
    assign temp_4 = {23'b0, ($signed(temp_0) | input_data)};
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_3[30:0]) * input_data)) | input_data)) - temp_2[7:0])) - temp_2[2:0]);
    assign temp_6 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_1) + -25'd12595139)) - temp_2[6:0])) * (~temp_5))) ^ temp_2)) ^ temp_2)) + input_data)) & temp_2[4:0])) | temp_5)) & temp_1);
    assign temp_7 = ($unsigned(($unsigned((temp_1 | input_data)) + input_data)) * temp_2);
    assign temp_8 = ($unsigned(($unsigned(($unsigned((($unsigned(((($unsigned(($signed(temp_0) ^ temp_2)) + temp_1) ^ temp_3) - (~input_data))) | temp_1) | temp_0[2:0])) * temp_3)) - temp_7)) + 7'd3);
    assign temp_9 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_8) ^ (~temp_4))) & temp_8[3:0]) ^ temp_7)) * temp_7)) & input_data)) ^ temp_0)) - input_data)) ^ temp_2)) + (~input_data));
    assign temp_10 = ($signed(($unsigned(($signed(($unsigned(temp_5) | temp_7)) | temp_9)) | temp_3)) | temp_6);
    assign temp_11 = (($signed(temp_2) & (~temp_6)) & (~temp_1));
    assign temp_12 = (($signed(((($unsigned(($unsigned(($unsigned(($unsigned(temp_5) | temp_1)) - input_data)) | temp_3)) & input_data) - temp_0[2:0]) | temp_2[6:0])) + (~temp_8)) + temp_2);
    assign temp_13 = ($signed(($signed(($unsigned(temp_2) | temp_0)) ^ temp_4)) - temp_3);
    assign temp_14 = temp_6;
    assign temp_15 = ($signed((($unsigned((temp_6[9:0] * temp_4)) & temp_8) | temp_2)) | temp_8[3:0]);
    assign temp_16 = {9'b0, (temp_10 | temp_0)};
    assign temp_17 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_12) | temp_4[16:0])) ^ temp_10)) * temp_5[9:0])) - temp_1)) + temp_16)) | temp_0)) - temp_7);
    assign temp_18 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_12) << temp_16)) & temp_0)) | temp_17)) >> temp_16));

    assign output_data = temp_13 ? temp_0 : ($unsigned(($unsigned((($signed((($signed(($signed(temp_3) - temp_0)) & temp_8) & temp_6)) + temp_2[2:0]) & (~temp_3))) | temp_1)) + temp_17);

endmodule