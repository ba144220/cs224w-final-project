module top (
    input [2:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed((input_data[1:0] * input_data[1:0])) & temp_0)) * temp_0)) | (~temp_0))) + input_data[2:1])) + input_data[1:0])) >> temp_0);
    assign temp_2 = (temp_0 | temp_1);
    assign temp_3 = (temp_0 * temp_1);
    assign temp_4 = (($unsigned(temp_3[15:7]) * temp_1) * temp_1);
    assign temp_5 = ($unsigned(((($unsigned((($unsigned((input_data ^ temp_0)) & temp_2) * temp_2)) * temp_2) ^ temp_2) * input_data)) - temp_4);
    assign temp_6 = (($signed(($unsigned(($unsigned((($signed(($unsigned(input_data) & input_data)) | temp_3) * temp_3)) | temp_0)) * input_data)) & temp_4) ^ temp_0);
    assign temp_7 = ($signed(($unsigned(($signed(temp_3) | temp_5)) & input_data)) * (~temp_1[1:1]));
    assign temp_8 = (((($signed(temp_1[1:0]) * temp_5) | temp_0) | temp_6) ^ temp_6);
    assign temp_9 = temp_7[23:16];
    logic [32:0] expr_130853;
    assign expr_130853 = (($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_1) + temp_0)) + temp_3)) ^ (~temp_2[29:26]))) + temp_1)) + temp_5)) - temp_2)) - temp_8) * temp_6);
    assign temp_10 = expr_130853[24:0];
    assign temp_11 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_5) | temp_0) + temp_10)) - temp_9)) * temp_6)) - temp_1[1:0])) & temp_5[8:0])) * temp_1);

    assign output_data = (($unsigned(temp_0[22:12]) * temp_0) ^ temp_5);

endmodule