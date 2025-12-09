module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = ((($unsigned(($signed(input_data) + input_data)) * input_data) + input_data) & input_data);
    assign temp_1 = ($signed(temp_0) * temp_0[14:0]);
    assign temp_2 = temp_1 ? (((input_data ^ temp_0) & temp_1) | temp_0) : ($signed(input_data) ^ temp_1);
    assign temp_3 = temp_0[25:14] ? ($signed(($signed(($unsigned(($signed(input_data) & input_data)) & temp_0)) | temp_0)) ^ temp_1) : (temp_2[4:3] * temp_0);
    assign temp_4 = ($unsigned((temp_2 - temp_3)) + input_data);
    assign temp_5 = ((temp_2 >= temp_3) - input_data);
    assign temp_6 = (($signed((($unsigned(($unsigned(input_data) - temp_4)) ^ input_data) + temp_1)) * temp_4) ^ temp_3);
    assign temp_7 = (((($unsigned(temp_0) * temp_5[1:0]) - temp_0) <= temp_0) != temp_4);
    assign temp_8 = ($signed(($unsigned((($signed(temp_6[8:0]) * temp_3) ^ temp_5[1:0])) + temp_7)) & temp_3);
    assign temp_9 = $unsigned(((input_data - temp_0) | temp_8));
    assign temp_10 = $unsigned(temp_4[8:0]);
    assign temp_11 = (((($signed(temp_0) + input_data) - temp_8) + temp_8) + temp_10);
    assign temp_12 = ($signed((temp_2 + temp_0[24:0])) + temp_6);
    assign temp_13 = ($unsigned(($signed(input_data) * temp_2[4:0])) - temp_0[3:0]);
    assign temp_14 = temp_13 ? ((($signed(((temp_11 ^ temp_2[4:0]) - temp_12)) | temp_11) * temp_6) ^ temp_4[3:0]) : temp_13;
    assign temp_15 = (((temp_4 ^ temp_9[9:0]) | temp_0) - temp_4);
    assign temp_16 = temp_14;
    assign temp_17 = temp_16 ? ($signed(($signed(($signed((temp_11 & temp_5[2:0])) ^ temp_11)) & temp_6)) | temp_13) : ((temp_13 ^ temp_6[13:12]) - temp_9);

    assign output_data = (($unsigned(((($unsigned(temp_7) & temp_3) - temp_14) - temp_7[2:0])) * temp_8) ^ temp_16);

endmodule