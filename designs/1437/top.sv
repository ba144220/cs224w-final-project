module top (
    input [9:0] input_data,
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

    assign temp_0 = (($unsigned((($signed(($signed(($signed((input_data + input_data)) ^ input_data)) + input_data)) ^ input_data) + (~input_data))) | input_data) + input_data);
    logic [25:0] expr_924538;
    assign expr_924538 = ((18'd78278 ^ temp_0) | temp_0);
    assign temp_1 = expr_924538[17:0];
    assign temp_2 = ($unsigned(($signed(($signed((((($unsigned(input_data[9:1]) | temp_1) * temp_0[18:0]) ^ temp_0) * input_data[8:0])) * temp_0)) & temp_1[17:12])) + temp_1[17:15]);
    assign temp_3 = ((($unsigned((temp_0 - temp_2)) - temp_1) * temp_2[7:0]) | temp_0);
    assign temp_4 = temp_0 ? temp_3 : ($signed(((temp_3[11:4] + temp_1[17:16]) != temp_2)) * input_data[2:2]);
    assign temp_5 = ($signed(temp_0) > temp_1);
    assign temp_6 = temp_2;
    assign temp_7 = ((input_data[8:3] + temp_2[8:6]) * temp_2);
    assign temp_8 = ($unsigned(((($signed(($unsigned(($unsigned((temp_5 + temp_5)) & input_data)) + temp_6)) + temp_0) + temp_5[21:13]) | temp_2)) & temp_2[8:1]);
    assign temp_9 = temp_8 ? ((($signed(temp_0) + temp_8) | temp_6) | input_data[7:5]) : (((((((temp_1 + temp_4) | temp_8) ^ temp_3) & temp_6) * temp_2) | temp_8) * temp_2);
    assign temp_10 = ((($unsigned(($unsigned(($signed(temp_8) + temp_0)) ^ temp_4)) + temp_3) * temp_1) - temp_8);

    assign output_data = ((((($unsigned(($signed(temp_5) < temp_8)) == temp_3) <= temp_2) > temp_0[23:9]) > temp_2) >= temp_9[2:0]);

endmodule