module top (
    input [5:0] input_data,
    output [2:0] output_data
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
    logic [16:0] temp_15;
    logic [13:0] temp_16;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ((($unsigned(((input_data & temp_0) + input_data)) < temp_0) + temp_0) == temp_0);
    assign temp_2 = $signed(($signed(($signed((temp_0 & temp_0[6:3])) | input_data)) << input_data));
    assign temp_3 = temp_1;
    assign temp_4 = (temp_1 >= temp_0);
    assign temp_5 = ($unsigned((($unsigned(((($unsigned(temp_3) + temp_2) + input_data[4:0]) ^ input_data[4:0])) - input_data[4:0]) ^ temp_3)) & 5'd12);
    assign temp_6 = (($unsigned(temp_3) + temp_1[9:0]) - temp_1);
    assign temp_7 = ($signed(temp_6) + temp_6);
    assign temp_8 = ($signed((((input_data + input_data) ^ 19'd205366) & temp_2)) * temp_0[6:3]);
    assign temp_9 = ($unsigned((($unsigned((((temp_0 * temp_7) & temp_7) * temp_1)) * temp_5) * temp_5)) + input_data[3:0]);
    assign temp_10 = ($signed(input_data) ^ temp_9);
    assign temp_11 = ($unsigned(($signed((($unsigned(((temp_7[25:6] | temp_8) - temp_7)) * input_data) + temp_3[3:0])) | temp_8)) - temp_5[3:0]);
    assign temp_12 = ($signed((($unsigned((($unsigned(((($unsigned(($unsigned((temp_1 ^ 18'd112751)) + temp_2)) * temp_0[6:6]) - temp_9) ^ temp_7)) & temp_2) * input_data)) ^ temp_9) * temp_1)) ^ temp_5);
    assign temp_13 = {11'b0, (($signed((temp_9 - temp_8[18:8])) + temp_0[6:0]) != temp_4)};
    assign temp_14 = ((($unsigned((((($unsigned((temp_11 - temp_6)) ^ temp_6) * temp_10) - temp_11) & temp_10)) - temp_1) ^ temp_13) - temp_4[3:0]);
    assign temp_15 = ((temp_2 + temp_4) - temp_6);
    assign temp_16 = temp_11;

    assign output_data = (temp_11 + temp_0);

endmodule