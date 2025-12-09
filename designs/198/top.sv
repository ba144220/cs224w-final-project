module top (
    input [9:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = (input_data != input_data);
    assign temp_1 = $signed(($signed(($unsigned(temp_0) & temp_0)) | temp_0));
    logic [24:0] expr_924538;
    assign expr_924538 = ($unsigned(($unsigned(($unsigned(input_data[8:0]) * input_data[8:0])) * input_data[8:0])) & temp_0);
    assign temp_2 = expr_924538[8:0];
    assign temp_3 = ($signed((($unsigned(input_data) | temp_1) * temp_0[18:0])) ^ input_data);
    assign temp_4 = $unsigned(((input_data[0:0] + input_data[4:4]) | temp_0[7:0]));
    assign temp_5 = ($unsigned(($unsigned(temp_0[15:0]) - input_data)) * input_data);
    assign temp_6 = ($signed(temp_1) | temp_1);
    assign temp_7 = ($unsigned(($signed(6'd38) + temp_5[21:16])) + temp_0);
    assign temp_8 = temp_0 ? temp_1[12:0] : ($unsigned(($unsigned(($signed(temp_5[15:0]) >= temp_6)) * temp_3[1:0])) ^ temp_0);
    assign temp_9 = (((input_data[8:6] + input_data[7:5]) + temp_2) & input_data[6:4]);
    assign temp_10 = ((($signed(input_data) * temp_7) * temp_5) - input_data);
    assign temp_11 = ($unsigned((($unsigned(($unsigned(temp_6) * temp_8)) - temp_5[5:0]) & temp_6)) * temp_4);
    assign temp_12 = temp_6;
    assign temp_13 = (temp_11 * temp_2);

    logic [27:0] expr_895347;
    assign expr_895347 = ((((temp_0 & temp_5[13:0]) ^ temp_3) * temp_4) | temp_0);
    assign output_data = temp_6 ? expr_895347[19:0] : ($signed((((temp_13 * temp_4) & temp_11[3:0]) ^ temp_3)) | temp_2[8:7]);

endmodule