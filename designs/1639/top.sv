module top (
    input [3:0] input_data,
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

    assign temp_0 = (input_data + input_data);
    assign temp_1 = input_data;
    assign temp_2 = ($unsigned(($signed(input_data) - input_data)) ^ input_data);
    assign temp_3 = temp_2;
    assign temp_4 = ((($signed(temp_3) >> temp_3) & temp_2) + (~temp_1));
    assign temp_5 = $signed(($unsigned(($signed(($unsigned((temp_0 | temp_4[8:0])) - (~input_data))) + (~temp_2[7:5]))) * temp_1));
    assign temp_6 = ($unsigned(($unsigned(temp_1) + temp_3)) <= input_data);
    assign temp_7 = temp_0;
    assign temp_8 = $signed(($signed(($unsigned(($unsigned(temp_0) | temp_0)) - temp_6)) + temp_5));
    assign temp_9 = ($unsigned((($unsigned(($signed(((input_data + temp_2) * temp_5)) ^ input_data)) - input_data) * temp_4)) + (~32'd393776021));
    assign temp_10 = temp_1;
    assign temp_11 = (($signed((($signed(temp_10[1:1]) ^ temp_7) & temp_3)) & temp_4) + input_data);
    assign temp_12 = ((($unsigned(($unsigned(((temp_1 | temp_3[8:0]) + temp_0)) - temp_5)) * (~temp_11)) ^ temp_5) ^ (~input_data));
    assign temp_13 = temp_4;
    assign temp_14 = ((temp_9[23:0] * temp_9) & temp_1[16:11]);
    assign temp_15 = (temp_11 ^ temp_4);

    assign output_data = (((($unsigned(($unsigned((temp_9 ^ temp_14)) | temp_12)) + (~temp_15)) ^ temp_1[16:9]) + temp_4) + temp_14);

endmodule