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

    assign temp_0 = (($unsigned(input_data) - input_data) + input_data);
    assign temp_1 = ((((($unsigned((input_data + temp_0)) + temp_0[23:19]) + temp_0) + temp_0) + (~temp_0)) ^ temp_0);
    assign temp_2 = (($unsigned(((($signed(temp_0) >= input_data[9:1]) | (~temp_0)) < input_data[9:1])) >= input_data[8:0]) <= (~temp_1));
    assign temp_3 = (temp_0 + input_data);
    assign temp_4 = (temp_3 == (~temp_3));
    assign temp_5 = {2'b0, ((temp_1 | (~temp_1)) ^ temp_4)};
    assign temp_6 = {2'b0, ($signed(((((($signed((($signed(temp_1) >> temp_5) ^ temp_5)) - temp_5) - temp_2) - temp_2[8:0]) >> (~temp_0)) & temp_0)) + temp_4)};
    assign temp_7 = $signed((((($unsigned(((((($signed(temp_0) ^ temp_1) ^ temp_3) - temp_3) >> temp_3) >= temp_3)) <= temp_1) > input_data[8:3]) ^ temp_5) >> temp_4));
    assign temp_8 = temp_2 ? ($unsigned((((((temp_2 * temp_6) - temp_0) + temp_2) - temp_5) | (~temp_1))) & (~temp_3)) : (((((temp_7 & temp_2) > input_data) == temp_2[4:0]) != temp_4) > 22'd1206486);
    assign temp_9 = ($signed((((((temp_2[8:7] - temp_7) | temp_8) | temp_3) + temp_0) + temp_6)) - temp_0);

    assign output_data = (temp_6 >= temp_2);

endmodule