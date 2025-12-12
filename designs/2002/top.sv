module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned((25'd27357858 > input_data)) - input_data)) + input_data)) >= input_data) * input_data)) | input_data);
    logic [31:0] expr_876272;
    assign expr_876272 = ((($unsigned(($unsigned(($signed((($signed(temp_0) | input_data) * temp_0)) & temp_0)) * input_data)) + temp_0) - (~input_data)) + input_data);
    assign temp_1 = expr_876272[8:0];
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned(input_data[3:1]) + temp_2);
    assign temp_4 = (($unsigned(($unsigned(temp_1) >= input_data)) >= temp_1) | temp_0);
    assign temp_5 = ($unsigned(((($unsigned((temp_2 * temp_0)) * temp_3) ^ temp_2) + temp_0)) | input_data);
    assign temp_6 = {4'b0, ($unsigned(((temp_1 | input_data) ^ temp_4)) | temp_2[8:0])};
    assign temp_7 = {13'b0, ($unsigned(($unsigned((($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(temp_0) ^ 14'd1214)) ^ 14'd11404)) * temp_6[9:0])) != temp_0[24:0])) | input_data)) * input_data)) > temp_3) != input_data)) <= temp_2)) <= temp_4)};
    assign temp_8 = temp_6;
    assign temp_9 = ($signed((temp_6 + temp_8[20:0])) * temp_5);
    assign temp_10 = (($unsigned(($unsigned(($signed(($signed(temp_5[4:0]) | (~temp_5))) & temp_9)) ^ temp_7)) ^ temp_7) - temp_0[22:0]);
    assign temp_11 = ($unsigned(($signed(($unsigned(temp_3) + temp_2)) - temp_0)) << temp_6);
    assign temp_12 = temp_0;
    assign temp_13 = temp_4 ? {24'b0, ($unsigned(($signed(($signed(($unsigned(((($unsigned(($signed(($unsigned(temp_11) == input_data)) - temp_8)) ^ temp_9[1:0]) * temp_3) * temp_4[3:0])) & temp_6)) < temp_10)) & temp_0)) >= temp_2[8:0])} : ($signed(($signed(($unsigned(($unsigned(($unsigned(temp_9[1:0]) ^ temp_10)) - temp_8)) & temp_12)) - temp_11)) * temp_12);
    assign temp_14 = ($signed(($unsigned(((((($unsigned(($signed(($signed((($signed(temp_3) + temp_4[4:0]) & (~temp_3))) * temp_8)) * temp_1)) + temp_6) & temp_10) - temp_4) - temp_0) - temp_8)) & temp_9[1:0])) - (~temp_13));

    assign output_data = (($signed(($unsigned(($unsigned((($signed((($unsigned((($unsigned(($signed(temp_0) + temp_0)) ^ temp_5[3:0]) + temp_8[24:0])) - temp_13) + temp_3)) * temp_1) - temp_8)) | temp_6)) ^ (~temp_10))) + temp_9) - temp_0[2:0]);

endmodule