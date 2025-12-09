module top (
    input [3:0] input_data,
    output [8:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    assign temp_0 = input_data[0:0] ? (($unsigned(($signed(($unsigned(input_data) ^ input_data)) - input_data)) ^ input_data) | input_data) : ($unsigned(($unsigned(($unsigned(($signed((($unsigned(($unsigned((($signed(input_data) ^ input_data) & (~9'd420))) & (~input_data))) ^ input_data) + 9'd202)) * -9'd223)) & input_data)) | input_data)) * (~input_data));
    assign temp_1 = input_data[0:0] ? {6'b0, ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned((input_data ^ input_data)) & temp_0)) & temp_0)) * temp_0)) ^ input_data)) | input_data)) | temp_0)) & (~temp_0))) & temp_0)) ^ temp_0)} : ($signed(($signed(($signed((($unsigned((($unsigned((($unsigned(temp_0) - input_data) * temp_0)) * temp_0[8:4]) - (~temp_0))) ^ input_data) + input_data)) + temp_0[8:2])) + temp_0)) | temp_0);
    assign temp_2 = 1'd1 ? {16'b0, (($signed(($unsigned(($unsigned(($unsigned((temp_0 + input_data)) * input_data)) ^ input_data)) + (~input_data))) + input_data) + temp_0)} : ($unsigned((($unsigned(($unsigned(($signed((($unsigned(($unsigned(($signed(($unsigned((($unsigned(temp_0[8:6]) | temp_0) & temp_1)) - input_data)) | 31'd641356316)) ^ input_data)) | temp_0) | input_data)) * input_data)) - temp_1)) + (~input_data)) - input_data)) - input_data);
    assign temp_3 = ($signed(($unsigned(($unsigned(($signed(($signed(5'd18) + temp_2)) + temp_2)) + 5'd16)) * input_data)) | 5'd22);
    assign temp_4 = ($unsigned(($unsigned(1'd0) * input_data[3:3])) * input_data[0:0]);
    logic [36:0] expr_199738;
    assign expr_199738 = ($unsigned(($signed(($signed((($unsigned(($unsigned(temp_2) * input_data)) + temp_4) - input_data)) | input_data)) * temp_2[26:0])) * temp_4);
    assign temp_5 = expr_199738[30:0];
    assign temp_6 = temp_1;
    assign temp_7 = temp_5[30:10] ? (($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(($unsigned(($signed(input_data) + temp_1)) * 15'd2225)) - input_data)) + temp_6)) & temp_3)) + input_data)) + input_data)) - temp_4)) & temp_6[15:0]) - temp_3) : ($unsigned(($signed(($signed(($unsigned(($signed(temp_0) & input_data)) ^ input_data)) + temp_5[6:0])) | input_data)) ^ temp_2);
    assign temp_8 = ($signed(((($unsigned(($unsigned(($unsigned((($signed(temp_6) - temp_6) | (~input_data))) - 13'd1590)) + input_data)) * temp_3) + input_data) - temp_0[5:0])) | (~temp_5));
    assign temp_9 = input_data[2:2] ? ($signed(input_data) ^ temp_5) : ($unsigned(31'd2081088982) + input_data);
    assign temp_10 = ($signed(($signed((((temp_5 ^ temp_9) - input_data) & (~input_data))) + temp_2)) * temp_0);
    assign temp_11 = temp_4 ? ($unsigned(((($signed(($unsigned(($signed(($unsigned(($unsigned(($signed((temp_7 - temp_4)) * (~temp_8[3:0]))) + temp_7)) - temp_6)) * temp_7)) ^ temp_9)) * temp_4) & temp_10) * temp_2[30:5])) & temp_7) : ($unsigned(($unsigned(($unsigned(($signed((($signed(temp_9[30:19]) | temp_7) + temp_8)) * 26'd53227578)) * (~temp_6[16:14]))) - input_data)) + input_data);
    assign temp_12 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(10'd814) ^ temp_6[6:0])) - temp_2)) * (~temp_1))) - temp_5)) & temp_5)) & temp_8)) * input_data);
    assign temp_13 = temp_0 ? ($signed(temp_6) | temp_4) : (($signed((($signed(($unsigned(temp_12) ^ temp_4)) * temp_3) - (~input_data))) & (~temp_9[30:28])) | temp_8[12:12]);
    assign temp_14 = ($unsigned((($unsigned(($signed(($unsigned((($unsigned(($signed(input_data) | (~temp_5))) * temp_3[3:0]) - temp_10)) - temp_4)) * temp_7)) & temp_10) + temp_12)) & temp_1);
    assign temp_15 = temp_0 ? (($unsigned(($signed(temp_7) & temp_7)) - temp_5) ^ temp_7[7:0]) : ($signed((temp_14 * temp_0)) ^ (~temp_6));
    assign temp_16 = ($unsigned(($signed(($unsigned(($signed(temp_6) | temp_12)) + temp_14)) - temp_15)) * temp_4);
    assign temp_17 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed((temp_2 | temp_9)) * temp_13)) - temp_6)) ^ temp_12)) | temp_6)) & temp_16)) * temp_3);

    assign output_data = ($unsigned(($unsigned(($unsigned(temp_11) + temp_4)) - temp_5[16:0])) & temp_13);

endmodule