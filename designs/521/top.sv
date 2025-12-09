module top (
    input [5:0] input_data,
    output [37:0] output_data
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
    logic [10:0] temp_18;

    assign temp_0 = (($unsigned(((((($unsigned(((input_data > input_data) < input_data)) ^ 9'd222) | input_data) < input_data) | input_data) <= input_data)) >= input_data) - input_data);
    assign temp_1 = temp_0;
    assign temp_2 = temp_0;
    assign temp_3 = $signed((((((input_data[5:1] | temp_2) * temp_2) * temp_0) | temp_0) | input_data[4:0]));
    assign temp_4 = (($signed((($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(temp_2) & temp_0)) * temp_1)) ^ input_data[1:1]) | temp_1[23:7])) | temp_2)) & temp_2) & temp_0)) | input_data[1:1]) ^ temp_2);
    assign temp_5 = {25'b0, input_data};
    assign temp_6 = ($unsigned((temp_4 | temp_1)) * temp_0);
    assign temp_7 = temp_6 ? ($unsigned(((temp_3 + -15'd7911) + temp_3)) | temp_2) : ($signed((temp_4 >= 15'd20640)) > temp_1);
    assign temp_8 = ((((($unsigned(($signed(($signed((temp_1 | input_data)) | temp_7)) & temp_0)) ^ input_data) ^ temp_1[23:11]) + temp_2) * temp_6) - input_data);
    assign temp_9 = (($unsigned(temp_1) ^ temp_7) | temp_3);
    assign temp_10 = (($unsigned(((temp_6 - temp_2) | input_data)) & temp_0) - input_data);
    assign temp_11 = (($signed(((temp_1 - temp_4) + temp_6)) > temp_8) <= 26'd50227415);
    assign temp_12 = ($signed((((temp_9 > temp_0) == temp_2) <= temp_5)) * temp_4);
    assign temp_13 = $signed(($unsigned((((temp_8 | temp_5) & temp_1) ^ temp_11)) ^ temp_9));
    assign temp_14 = ($signed(((($unsigned(($unsigned(((temp_8 & input_data) + temp_11)) - temp_7)) & temp_4) + temp_9) * temp_5)) + temp_11);
    assign temp_15 = temp_6;
    assign temp_16 = $unsigned(($signed((($signed((temp_14 != temp_11)) & temp_11) < temp_0)) + temp_10));
    assign temp_17 = (((((((temp_3 * temp_14) + temp_11[25:14]) + temp_2) | temp_6) * temp_1) * temp_13) & temp_12);
    assign temp_18 = ($signed(($signed(($unsigned(($unsigned((((temp_12[9:3] ^ temp_14) | temp_1) ^ temp_11)) * temp_3)) ^ temp_0)) | temp_10)) + temp_3);

    assign output_data = $signed(($signed(((($unsigned(((($signed((((temp_14 | temp_14) ^ temp_2) ^ temp_11)) * temp_1) - temp_6) | temp_13)) & temp_15) + temp_0) + temp_6)) ^ temp_6));

endmodule