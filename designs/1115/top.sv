module top (
    input [2:0] input_data,
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

    assign temp_0 = $signed((($unsigned((($signed(($signed(($signed((input_data + input_data)) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data) + input_data));
    logic [25:0] expr_924538;
    assign expr_924538 = (($unsigned(input_data) ^ temp_0[23:0]) | temp_0);
    assign temp_1 = expr_924538[17:0];
    assign temp_2 = ($signed(($signed(($signed(($signed(($signed((($signed(input_data) | (~temp_1[8:0])) ^ temp_0[18:0])) ^ input_data)) & input_data)) * (~temp_0))) & temp_1[17:12])) + input_data);
    assign temp_3 = ($unsigned(($unsigned(input_data) + (~input_data))) - input_data);
    assign temp_4 = ($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed((temp_3 <= input_data[2:2])) - (~input_data[0:0]))) == input_data[0:0])) != temp_3[11:10])) >= temp_1[6:0])) <= temp_0)) > temp_3)) * temp_1[2:0]);
    assign temp_5 = $unsigned(($unsigned((($unsigned(($signed(($signed((($signed((temp_0 - temp_2[8:2])) * temp_2) - input_data)) * input_data)) | temp_3)) & temp_1[17:3]) ^ temp_1)) | input_data));
    assign temp_6 = ($signed(($unsigned(($signed((($signed(temp_3) | temp_1[11:0]) + temp_3)) - temp_2)) | (~input_data))) & temp_5);
    logic [31:0] expr_811115;
    assign expr_811115 = $unsigned((($signed(temp_4) | temp_6) - input_data));
    assign temp_7 = expr_811115[5:0];
    assign temp_8 = ($signed(($signed((($unsigned(((($unsigned(temp_7) - temp_2) | temp_0) - temp_3)) & temp_6) - input_data)) | temp_6[13:0])) ^ temp_1);
    assign temp_9 = ((($signed(((($signed(($unsigned((($unsigned(((temp_1[17:15] != temp_4) | (~temp_5))) != input_data) ^ temp_1[14:0])) + temp_2)) ^ temp_8[21:18]) <= temp_1[12:0]) & temp_5[21:14])) - temp_5[21:14]) >= input_data) != temp_1[17:15]);
    assign temp_10 = (temp_6 & temp_7);
    assign temp_11 = (($unsigned((($unsigned((($unsigned(((temp_6 * temp_7) & temp_8)) & temp_1) * temp_7)) - temp_5) ^ temp_1)) & temp_6) - temp_1);

    assign output_data = $unsigned(temp_1);

endmodule