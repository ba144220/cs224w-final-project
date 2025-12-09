module top (
    input [3:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = ($unsigned((((((input_data ^ input_data) - input_data) - input_data) + input_data) - (~24'd3759648))) | input_data);
    assign temp_1 = (($unsigned(($unsigned(input_data) - input_data)) - input_data) - temp_0);
    assign temp_2 = ($signed((($unsigned(($unsigned(($signed(input_data) & input_data)) + temp_1[2:0])) & temp_0[23:21]) * input_data)) * temp_0);
    assign temp_3 = temp_2;
    logic [14:0] expr_255476;
    assign expr_255476 = (($signed((($unsigned((($unsigned(input_data[1:1]) ^ input_data[3:3]) - temp_0[8:0])) & temp_3[9:0]) ^ temp_3)) + input_data[2:2]) + input_data[3:3]);
    assign temp_4 = expr_255476[0:0];
    assign temp_5 = ((($unsigned(temp_3[11:10]) + temp_3[11:4]) + temp_3) + 22'd1246377);
    assign temp_6 = (($unsigned((input_data + temp_5)) | temp_5[1:0]) & temp_4);
    assign temp_7 = (($unsigned((temp_0 & input_data)) * temp_3) - temp_2);
    assign temp_8 = ($signed((temp_5 ^ temp_7)) & temp_5[18:0]);
    assign temp_9 = ((($unsigned(($unsigned((((temp_1 * temp_2) & temp_6) * temp_4)) - temp_0)) & input_data[3:1]) - temp_2) * temp_2);
    assign temp_10 = (($signed(($unsigned(($unsigned((($signed(temp_6[18:0]) + input_data) & temp_3)) * temp_3)) | temp_3)) - temp_5) - temp_0);
    assign temp_11 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned((temp_2[8:7] - temp_7)) | input_data)) | temp_3)) + temp_1)) * temp_10)) - temp_3[8:0]);
    assign temp_12 = ($signed(($unsigned(temp_6) ^ temp_8)) * temp_8);

    assign output_data = (((((temp_6 + temp_10[23:0]) + temp_4) & temp_2) | temp_9[2:0]) * temp_11);

endmodule