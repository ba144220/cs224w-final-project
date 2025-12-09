module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;

    assign temp_0 = ((((((24'd2124920 ^ input_data) - input_data) - input_data) + input_data) - (~24'd3759648)) | input_data);
    assign temp_1 = $unsigned(($unsigned(((((((($unsigned(($signed(temp_0) ^ temp_0)) - input_data) - temp_0) ^ temp_0[19:0]) - input_data) + temp_0) * temp_0[18:0]) ^ input_data)) & temp_0[10:0]));
    assign temp_2 = (temp_0 + input_data);
    assign temp_3 = ($signed(temp_1) == temp_2);
    assign temp_4 = ((($unsigned(temp_3[9:0]) & temp_2) | temp_0) - temp_0[16:0]);
    assign temp_5 = ($unsigned((($unsigned(((temp_4 + temp_0) - temp_1[1:0])) | temp_0) & input_data)) & temp_1[17:2]);
    logic [34:0] expr_579297;
    assign expr_579297 = (($unsigned(((((($signed((temp_0 - temp_2[8:2])) * temp_2) - input_data) * 30'd530821750) | temp_3[11:5]) | temp_3)) | temp_1) & input_data);
    assign temp_6 = expr_579297[29:0];
    assign temp_7 = (((temp_4 + temp_4) + temp_1) & temp_4);
    assign temp_8 = ((temp_2[1:0] * temp_6) & temp_3[3:0]);
    assign temp_9 = input_data[5:3];
    assign temp_10 = ($signed((((($unsigned(($unsigned(((temp_9 + temp_5[21:13]) ^ input_data)) * temp_3)) | temp_3) - temp_5[21:10]) - temp_0) ^ temp_8)) | temp_6[13:0]);
    assign temp_11 = ($signed(($unsigned((($unsigned(($signed((((temp_9 | temp_3) + temp_0) + temp_10)) | temp_8[21:7])) ^ temp_5) - temp_9[2:0])) ^ temp_8)) * temp_8);
    assign temp_12 = (($unsigned(((($signed(temp_11) != temp_6) >= temp_7[1:0]) <= temp_9[2:0])) | temp_2[8:5]) & temp_4);

    assign output_data = $signed(((($unsigned((($unsigned((($unsigned(temp_11[10:7]) != temp_5[16:0]) == temp_7)) + temp_11) <= temp_2)) <= temp_12) != temp_5[21:11]) - temp_9));

endmodule