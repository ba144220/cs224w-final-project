module top (
    input [5:0] input_data,
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

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = ($unsigned(temp_1) - temp_0);
    assign temp_3 = $unsigned((($unsigned((((((3'd1 | temp_2) * temp_2) ^ temp_1[8:6]) * temp_2) ^ 3'd2)) & temp_0) + temp_1[8:2]));
    assign temp_4 = ((((($unsigned((($signed(($unsigned((temp_3 | temp_2[8:0])) + input_data)) - temp_1) > temp_3)) ^ temp_0) >= input_data) != temp_1) & temp_2) & temp_0);
    assign temp_5 = (((((temp_1 | temp_2) | input_data) | temp_0) & temp_4) | temp_3);
    assign temp_6 = (($unsigned((((($unsigned(($unsigned(($signed(temp_0) | input_data)) + temp_5)) ^ temp_0) + temp_5[6:0]) * temp_0) & temp_5)) - temp_1[1:0]) - temp_2);
    assign temp_7 = ((temp_1 & temp_4) ^ temp_5);

    assign output_data = (((((($unsigned((temp_4 | temp_4)) & temp_7[7:0]) * temp_5[8:3]) - temp_7) ^ temp_1) * temp_5[6:0]) - temp_3);

endmodule