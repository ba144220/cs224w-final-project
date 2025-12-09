module top (
    input [5:0] input_data,
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
    logic [27:0] temp_13;
    logic [10:0] temp_14;

    assign temp_0 = input_data;
    assign temp_1 = $signed((temp_0 - temp_0));
    assign temp_2 = ($unsigned((((($unsigned((9'd202 - temp_0[1:0])) | input_data) - temp_0[18:0]) ^ temp_0[23:0]) - input_data)) | input_data);
    logic [23:0] expr_660089;
    assign expr_660089 = temp_0;
    assign temp_3 = expr_660089[11:0];
    assign temp_4 = input_data[5:5];
    assign temp_5 = ($unsigned(input_data) | temp_2[5:0]);
    assign temp_6 = (($unsigned(temp_3) ^ temp_3) - temp_1);
    assign temp_7 = $signed((((((((temp_1[3:0] - input_data) | temp_3[9:0]) | temp_5[19:0]) | temp_5) * temp_1) & input_data) - temp_5));
    assign temp_8 = ($signed(temp_1[16:0]) <= temp_0);
    assign temp_9 = (((((($signed((temp_3 - temp_0[21:0])) ^ temp_8) ^ temp_7) & temp_4) ^ temp_4) & input_data[4:2]) * temp_6);
    assign temp_10 = ((($signed((($unsigned(((temp_6[13:0] + temp_2) - input_data)) ^ temp_3) - (~input_data))) | temp_3[6:0]) + temp_6) - temp_5);
    assign temp_11 = ((temp_7 < input_data) > temp_3[3:0]);
    assign temp_12 = $signed(input_data);
    assign temp_13 = ($unsigned(((temp_0 ^ temp_5[13:0]) ^ input_data)) * temp_3);
    assign temp_14 = ((temp_3 != temp_4) > temp_0);

    assign output_data = ((((((temp_14 + temp_6[14:0]) ^ temp_10) * temp_9) ^ temp_0) + temp_3) - temp_10);

endmodule