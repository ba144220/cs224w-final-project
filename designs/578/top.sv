module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ($signed((($unsigned(((input_data & temp_0) + input_data)) < temp_0[6:3]) > input_data)) == temp_0);
    assign temp_2 = ($signed((($unsigned(($unsigned((temp_0 | temp_0[6:3])) + temp_1)) >> temp_0) >= temp_0)) >= temp_0);
    assign temp_3 = temp_0[6:5] ? ($signed(($unsigned(($signed((input_data & temp_0)) - temp_0[3:0])) * temp_0)) ^ input_data) : ($unsigned(($signed(input_data) | temp_2)) * input_data);
    assign temp_4 = ($unsigned(($unsigned(($signed((($unsigned((($unsigned(input_data) - 6'd14) - temp_1)) & input_data) * temp_1[3:0])) + temp_2[30:18])) & temp_3)) * temp_3);
    assign temp_5 = $signed(($signed(input_data) ^ temp_2));
    assign temp_6 = (($unsigned((($unsigned((($signed(($signed((input_data[1:0] == temp_0)) >= temp_4)) ^ input_data[2:1]) * temp_2)) - temp_1) <= input_data[2:1])) * temp_3) * temp_5);
    assign temp_7 = ($unsigned(((temp_1 | input_data) * temp_3)) | temp_2);
    assign temp_8 = (($unsigned(($signed(($unsigned(temp_7) - 19'd49161)) | temp_4[2:0])) * temp_4) ^ temp_6);
    assign temp_9 = ($signed(((((((($signed(temp_8[18:9]) | (~temp_4)) ^ temp_2[30:20]) | temp_8) ^ input_data) + temp_5) + input_data) * temp_1)) ^ temp_5);
    assign temp_10 = $unsigned(($signed(($signed((temp_9 - temp_8[18:8])) + input_data)) != temp_4));
    assign temp_11 = ($signed(($unsigned(($signed((temp_2 & input_data)) & temp_9)) ^ input_data)) + temp_4);
    assign temp_12 = temp_1 ? $signed(((((temp_11 - temp_11[6:0]) | temp_5) - temp_3[1:0]) + temp_4)) : (($signed((($signed((($unsigned(((temp_6 + temp_5) | temp_6)) * temp_8[18:7]) | temp_0)) & temp_5) ^ temp_3)) & (~temp_10[14:10])) ^ temp_6);
    assign temp_13 = (($signed((($signed(($signed(temp_10) | temp_4)) - temp_1) - temp_0)) + temp_9[3:3]) - temp_12);
    assign temp_14 = temp_13 ? ((($signed(temp_0) & temp_3) | temp_8[18:11]) + temp_1) : ($signed((($signed(($signed(temp_9) - temp_4)) | temp_7) | temp_8)) ^ temp_11);

    assign output_data = $signed(((((temp_2 * temp_10[14:2]) | temp_0[1:0]) - temp_3) ^ temp_7));

endmodule