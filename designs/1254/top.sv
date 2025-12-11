module top (
    input [5:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = {9'b0, ($signed(($signed((input_data + input_data)) ^ input_data)) + input_data)};
    assign temp_1 = ($signed((($unsigned(temp_0[17:7]) & temp_0[1:0]) & temp_0)) + temp_0);
    assign temp_2 = (($unsigned(($signed((input_data ^ temp_1)) + temp_1[2:0])) - temp_1[1:0]) > temp_0);
    assign temp_3 = ($unsigned(($signed(($unsigned(($signed(temp_1[3:0]) * input_data[4:4])) & temp_0)) + input_data[0:0])) & temp_0);
    assign temp_4 = input_data[1:1] ? ($signed(($unsigned(($unsigned(((($unsigned(temp_3) & temp_3) | input_data) * temp_1)) & input_data)) ^ temp_3)) & temp_0[6:0]) : ($signed(($signed(($unsigned(($signed((22'd1246377 & input_data)) & input_data)) ^ input_data)) ^ temp_0)) + input_data);
    assign temp_5 = temp_2[3:0] ? (($signed(input_data) + temp_3) & temp_0) : ($unsigned(($unsigned(($signed(temp_0[12:0]) == input_data)) << input_data)) + temp_3);
    logic [31:0] expr_298792;
    assign expr_298792 = ($unsigned((((input_data - temp_5[27:0]) & temp_4) * temp_3)) - temp_5);
    assign temp_6 = expr_298792[5:0];
    assign temp_7 = temp_5 ? ($signed(temp_4) | temp_6) : ($unsigned(($unsigned(((temp_6 ^ temp_2[7:0]) ^ input_data)) * temp_1)) | temp_1);
    assign temp_8 = (temp_3 + temp_2);
    assign temp_9 = (($unsigned(((input_data & temp_2) & temp_4)) - temp_8) ^ temp_4);
    assign temp_10 = ($unsigned(($signed(temp_0[7:0]) + temp_0)) + temp_6);

    assign output_data = ($signed((($unsigned(((temp_6[5:0] * temp_4) ^ temp_1[6:0])) - temp_6) ^ temp_2[2:0])) & temp_7[14:0]);

endmodule