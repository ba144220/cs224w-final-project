module top (
    input [5:0] input_data,
    output [2:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;
    logic [3:0] temp_16;

    assign temp_0 = input_data[4:4] ? input_data : (input_data - input_data);
    assign temp_1 = temp_0 ? ($unsigned((((($unsigned(temp_0) - temp_0) - temp_0) | 9'd152) | input_data)) | temp_0) : ($unsigned(($signed(input_data) & input_data)) + temp_0);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(($signed(temp_1) <= temp_1)) * temp_0)) < temp_0)) - input_data)) < temp_0);
    assign temp_3 = input_data[1:1] ? (temp_2 - (~temp_2)) : ($signed((($unsigned(($signed(temp_0) * temp_0[17:16])) + 1'd1) | temp_0)) & temp_0);
    assign temp_4 = input_data[2:2] ? temp_3 : ($unsigned(input_data) + temp_0);
    assign temp_5 = ($unsigned((((temp_4[21:14] + input_data) + temp_1) << input_data)) ^ temp_3);
    logic [21:0] expr_156354;
    assign expr_156354 = ($signed(($signed(((temp_2 - temp_0) ^ temp_3)) & temp_4[21:18])) | (~temp_3));
    assign temp_6 = expr_156354[5:0];
    assign temp_7 = ((($unsigned((($signed(input_data) < input_data) & temp_3)) * temp_5) - temp_1) * (~temp_2[11:5]));
    assign temp_8 = temp_2;
    logic [25:0] expr_861852;
    assign expr_861852 = (((($unsigned(temp_7) & input_data) + input_data) - temp_0) - temp_3);
    assign temp_9 = expr_861852[24:0];
    assign temp_10 = ($signed(($signed((temp_2 ^ temp_8)) | temp_6)) ^ temp_1);
    assign temp_11 = ($unsigned(($unsigned(($unsigned(($signed(($signed(temp_1[8:8]) != temp_4[21:21])) ^ temp_2[11:4])) != temp_5)) * temp_9)) == temp_8);
    assign temp_12 = $signed(($signed(($signed(($unsigned(temp_11) * temp_5)) ^ temp_11)) - input_data));
    assign temp_13 = ($signed(($signed((($signed(temp_2[11:9]) == temp_11) <= temp_5)) <= temp_7[21:11])) <= temp_10);
    logic [29:0] expr_695849;
    assign expr_695849 = ($unsigned(($signed(($unsigned(($signed(temp_0) ^ temp_8)) * temp_5[29:26])) | temp_12)) * temp_7);
    assign temp_14 = expr_695849[10:0];
    assign temp_15 = ($signed(($unsigned(temp_7[21:3]) | temp_1)) & temp_10);
    assign temp_16 = ($signed(($unsigned(temp_0) & temp_3)) * temp_7);

    assign output_data = ((($signed(temp_0) | temp_10[10:4]) + temp_0[17:1]) + temp_12);

endmodule