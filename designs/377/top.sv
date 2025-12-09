module top (
    input [5:0] input_data,
    output [4:0] output_data
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
    assign temp_1 = ($signed((($unsigned(((input_data - temp_0) + input_data)) & temp_0) + temp_0)) ^ temp_0);
    assign temp_2 = ($signed((($unsigned(((temp_0[2:0] | temp_0) ^ temp_1)) - temp_0) + temp_1[12:0])) >> input_data);
    assign temp_3 = (($signed(((($signed(($signed(($signed(temp_2) ^ input_data)) & temp_1)) - input_data) | temp_2) ^ temp_1[7:0])) - temp_2) ^ input_data);
    assign temp_4 = input_data;
    assign temp_5 = ($unsigned(($unsigned(((($unsigned(($unsigned(($unsigned(input_data[4:0]) - 5'd7)) - temp_1[20:0])) & input_data[4:0]) * temp_1[3:0]) + temp_2)) * temp_3)) * temp_3);
    assign temp_6 = $signed(($signed(input_data[2:1]) * temp_2));
    assign temp_7 = (temp_1 ^ temp_0);
    assign temp_8 = ((($signed(($unsigned(((($unsigned(temp_5) & temp_2) * temp_1[21:0]) ^ temp_2[30:1])) + input_data)) | 19'd122499) - temp_4) & temp_4);
    assign temp_9 = ($unsigned(($signed(($signed((($unsigned(temp_2) | temp_5) ^ input_data[4:1])) & temp_7)) + temp_8)) - temp_5[3:0]);
    assign temp_10 = $unsigned(($unsigned((($unsigned(($unsigned(((temp_8[18:18] - temp_2) - input_data)) & temp_6[1:0])) - temp_1) ^ temp_7)) & temp_2));
    assign temp_11 = temp_10;
    assign temp_12 = {8'b0, ($unsigned(temp_10[14:6]) | temp_5)};
    assign temp_13 = ((($signed(($unsigned((temp_1 | (~temp_1))) ^ 12'd1746)) * temp_10[14:7]) | temp_11) - temp_6);
    assign temp_14 = (($signed((temp_4 ^ temp_12)) ^ temp_4) & temp_3[4:0]);

    assign output_data = $unsigned(($unsigned(($signed(temp_13) + temp_12)) ^ temp_11));

endmodule