module top (
    input [2:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = 5'd13;
    assign temp_1 = ((((((((temp_0 & input_data) ^ temp_0[3:0]) | input_data) & input_data) & temp_0) + temp_0) + temp_0) - temp_0);
    assign temp_2 = (((((($unsigned((((temp_0 ^ (~temp_0)) * temp_0) + temp_1[16:8])) - input_data) + (~temp_1[16:6])) - temp_0) & temp_0) * input_data) + temp_1[6:0]);
    assign temp_3 = (((((((((($signed(temp_2[6:0]) | input_data) + temp_0) * temp_2[7:7]) & temp_2[7:2]) ^ input_data) * (~temp_0)) - input_data) ^ temp_1) & input_data) - temp_2);
    assign temp_4 = (($signed(($unsigned(((((((temp_0 & input_data) & temp_1) | (~input_data)) * temp_0[1:0]) - temp_3) + temp_3)) ^ temp_0)) ^ temp_3) & temp_1);
    assign temp_5 = (((temp_2[7:0] & temp_4) * temp_4) | 31'd1046938220);
    assign temp_6 = temp_2 ? ((temp_4 * input_data) >= temp_1[2:0]) : (((((($unsigned(($unsigned((temp_1 + temp_5)) & temp_4)) & temp_5) | temp_2) + temp_0) ^ temp_1) & temp_4) + input_data);
    assign temp_7 = ($unsigned((((((((temp_4[4:0] | input_data) | temp_6[22:0]) & temp_1) * temp_2[7:2]) ^ temp_0) & temp_2) & temp_3)) | temp_1);
    assign temp_8 = temp_4 ? ((((((((((input_data & temp_1) + 7'd3) ^ 7'd79) | temp_1) ^ temp_7[7:0]) * temp_3) ^ temp_4) | temp_6) ^ temp_1) ^ temp_2) : (((((($signed(((($unsigned(temp_6) * temp_4) < temp_1[16:6]) != temp_4)) - temp_5) <= temp_3) >= temp_3) >= temp_6) != temp_7) > temp_2);
    assign temp_9 = (((((((((($unsigned(temp_7) + temp_0) | temp_4[23:0]) - temp_6) | temp_3) - 32'd3683311649) | temp_3) + temp_2) + temp_4[28:2]) * temp_6[1:0]) * temp_3);
    assign temp_10 = input_data[1:1] ? (($unsigned(((((temp_0 | temp_8) ^ 2'd0) & temp_0) + 2'd3)) ^ input_data[2:1]) + temp_0) : (($signed(((temp_3 < input_data[1:0]) <= input_data[1:0])) | temp_3) + temp_8);
    assign temp_11 = ((temp_9[9:0] & temp_5) | temp_2[4:0]);
    assign temp_12 = (((((temp_4 | temp_0[2:0]) - temp_11) ^ temp_4[19:0]) + (~temp_3)) * temp_7);
    assign temp_13 = (((((((($signed(($unsigned((temp_7 * temp_0)) & temp_8)) - input_data[2:2]) ^ temp_12) | input_data[2:2]) * temp_2) - temp_0) & temp_10) + temp_7) * temp_12[12:0]);
    assign temp_14 = ((input_data ^ temp_4) & temp_6[24:5]);
    assign temp_15 = temp_1 ? input_data : ($signed(temp_11[9:0]) ^ temp_7);
    assign temp_16 = ((((((((((temp_15[13:0] | temp_6) | temp_15) | temp_15[12:0]) * temp_14) * temp_13) + temp_4) & temp_11) ^ temp_14[28:11]) - temp_15[17:5]) ^ temp_1);
    assign temp_17 = temp_7[4:0];

    assign output_data = ((((temp_0[3:0] - (~temp_3)) + temp_2[7:3]) * temp_0[4:0]) ^ temp_7[6:0]);

endmodule