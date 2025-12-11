module top (
    input [5:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = ((((((((((input_data | input_data) << input_data) >> input_data) * input_data) | input_data) << input_data) | input_data) - input_data) | input_data) >> input_data);
    assign temp_1 = temp_0;
    assign temp_2 = temp_0[8:4] ? (($signed(((($signed((temp_1 & temp_1)) | temp_0) & input_data) + temp_1)) ^ temp_0[8:6]) * temp_0) : temp_0;
    assign temp_3 = (temp_0 * temp_2);
    assign temp_4 = ($unsigned(($signed(($signed(($unsigned(((((((($signed((input_data[5:5] + input_data[1:1])) * temp_3) & input_data[4:4]) ^ temp_3) * input_data[4:4]) - (~temp_1)) ^ temp_2[30:18]) | temp_1)) * temp_0)) - 1'd1)) | temp_0)) + temp_3);
    assign temp_5 = {14'b0, ($unsigned(($signed(($unsigned((($unsigned((((($signed(input_data) | temp_3) | temp_0) ^ temp_3) + input_data)) * input_data) ^ temp_4)) + (~input_data))) + temp_3[4:1])) ^ input_data)};
    assign temp_6 = ($unsigned(((($unsigned(((((temp_0 & temp_5) ^ temp_0) * temp_4) == temp_1)) > temp_1) != temp_2) | input_data)) * temp_1);
    assign temp_7 = (($signed((((((($signed(((temp_6 + temp_1) - input_data)) | temp_6) + (~temp_0)) & temp_5[30:11]) - temp_5) * temp_3) ^ temp_6)) * temp_2) ^ temp_5);
    assign temp_8 = ($signed(input_data) <= temp_2);
    assign temp_9 = (((((temp_2 & temp_8) - temp_1) != temp_3) * temp_2) * temp_4);
    assign temp_10 = ($signed(((($signed(((((($signed(temp_4) + temp_0) - temp_8) + temp_2) * temp_8) * (~temp_2))) + temp_5) - temp_1) & temp_1)) & temp_6);
    assign temp_11 = temp_7;
    assign temp_12 = {9'b0, ($unsigned(((($signed((($signed((((($signed(temp_7) < temp_6) & temp_6) - temp_11) | temp_8)) - temp_6) * temp_7)) << temp_7) < temp_4) <= temp_6)) <= temp_2)};
    assign temp_13 = ((($unsigned((($unsigned((((($signed(temp_0) + temp_1) ^ temp_9) * 15'd6881) & temp_10)) - temp_0) | temp_9)) | temp_12[9:2]) & temp_10) * temp_10[30:27]);
    assign temp_14 = temp_10 ? ($signed(($signed((((((temp_5 | temp_3) + temp_5) ^ temp_11) & (~temp_12)) + temp_1)) & temp_11)) * temp_7) : ((((((((((($signed((temp_4 | temp_13[14:6])) * temp_12[9:9]) + temp_12) | temp_2) | temp_1) ^ temp_0[8:3]) - temp_11) | temp_0[8:1]) & temp_12) | temp_4) & temp_7) - temp_2);
    assign temp_15 = temp_8[12:12] ? (((($signed(($unsigned((((((((temp_5 >> temp_14) + temp_0) * temp_6[16:8]) - temp_13) - temp_7) >> temp_2) << temp_2)) * temp_0)) * temp_4) - temp_0) ^ (~temp_14)) ^ temp_13) : ((((((temp_13 - temp_13[14:1]) + temp_2) | temp_4) | temp_7) | temp_11) * temp_1);

    assign output_data = ((temp_5 & temp_1) + temp_7);

endmodule