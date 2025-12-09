module top (
    input [4:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = ((($signed(($unsigned(input_data) & input_data)) + input_data) - input_data) - input_data);
    assign temp_1 = (input_data[3:2] + temp_0);
    assign temp_2 = ($unsigned(($signed(($unsigned((($signed(temp_1) + temp_0) & temp_1)) * 30'd195807279)) - temp_0)) ^ temp_1[1:1]);
    assign temp_3 = (((($unsigned((input_data == input_data)) < temp_1) != input_data) - temp_2) - temp_2);
    assign temp_4 = ((($signed(((($unsigned(temp_3) ^ temp_2) ^ temp_2) ^ temp_3)) * input_data[3:0]) * temp_3) & temp_2[29:6]);
    assign temp_5 = (($signed((((temp_0[22:6] > temp_0) & temp_2[13:0]) - temp_4[3:3])) <= temp_4) <= temp_1);
    assign temp_6 = ($signed(($signed((((temp_4 >= temp_3) < input_data) | temp_2)) + temp_4)) > temp_2);
    assign temp_7 = (($signed((input_data - (~temp_4))) * temp_5[10:1]) ^ temp_0);
    assign temp_8 = {2'b0, ($signed((($unsigned(((($unsigned(temp_3) + temp_0) - temp_7) + (~temp_3[15:2]))) ^ temp_1) ^ temp_1[1:1])) - temp_6[7:2])};
    assign temp_9 = ((($signed(($unsigned(($unsigned(temp_1) & temp_5[10:5])) | temp_3)) - temp_5) | temp_1) & temp_5);
    assign temp_10 = ($signed(((($signed(((temp_7[23:20] & temp_3) & temp_5)) | temp_9) - temp_7) | temp_5[10:3])) & temp_7);

    logic [30:0] expr_74677;
    assign expr_74677 = (($signed(((((temp_0 - temp_1) - temp_0[22:8]) ^ temp_5) ^ temp_7)) ^ temp_9) & temp_2);
    assign output_data = expr_74677[16:0];

endmodule