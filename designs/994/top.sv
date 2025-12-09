module top (
    input [9:0] input_data,
    output [2:0] output_data
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
    logic [27:0] temp_13;

    assign temp_0 = input_data[1:1] ? $signed(((input_data ^ input_data) & input_data)) : $signed(input_data);
    assign temp_1 = input_data;
    assign temp_2 = (((((($signed(((input_data[9:1] & temp_0) + (~temp_0))) != temp_0[17:0]) >= temp_0[23:19]) & input_data[8:0]) + temp_0) | temp_0[18:0]) != input_data[8:0]);
    assign temp_3 = ($unsigned(((($signed((((($signed(temp_1[6:0]) * input_data) & temp_0) - (~input_data)) & (~temp_2))) ^ temp_2) - input_data) + (~temp_1))) & temp_1);
    assign temp_4 = (1'd0 + (~temp_3));
    logic [22:0] expr_365704;
    assign expr_365704 = ((($unsigned(temp_3[11:10]) + (~temp_3[11:4])) + (~temp_3)) + 22'd1246377);
    assign temp_5 = expr_365704[21:0];
    assign temp_6 = (((($signed((((temp_0[3:0] ^ input_data) * -30'd409823462) & (~temp_4))) * temp_2) - input_data) * 30'd530821750) | temp_3[11:5]);
    assign temp_7 = ((((((temp_0 == input_data[5:0]) >= temp_5) + temp_3) <= (~temp_3)) + (~input_data[5:0])) - temp_6);
    assign temp_8 = $unsigned((((((input_data | temp_4) ^ temp_1) - temp_2) * temp_2) * temp_2));
    assign temp_9 = (($unsigned((((temp_6 & temp_2[8:6]) >> input_data[2:0]) & -3'd3)) ^ temp_2) >> -3'd1);
    assign temp_10 = ($signed((((((25'd26629465 - temp_7) | input_data) * temp_3) + temp_0) + temp_6)) - temp_0[7:0]);
    assign temp_11 = (temp_2[3:0] <= temp_6);
    assign temp_12 = input_data[7:7] ? $signed(((((temp_11[10:6] ^ temp_3) & temp_11) & temp_4) & temp_0)) : (((((($signed(((temp_1 - temp_6) & temp_8)) & temp_8) ^ temp_7[5:0]) & temp_8) & temp_1) * temp_5) * temp_2[6:0]);
    assign temp_13 = $unsigned(((($unsigned((temp_12[13:0] & temp_6)) - temp_10) * temp_4) * temp_1[6:0]));

    assign output_data = (((((((temp_11 & temp_11[5:0]) - temp_12[20:0]) + temp_9[2:0]) * temp_2) ^ temp_1[1:0]) * temp_10) ^ (~temp_7));

endmodule