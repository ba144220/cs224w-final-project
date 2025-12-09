module top (
    input [14:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = (((($signed(temp_0) + temp_0) * temp_0) - temp_0) + temp_0);
    assign temp_2 = ((((((temp_0[11:0] | input_data[6:4]) * temp_1[14:0]) + input_data[3:1]) & temp_1) & input_data[12:10]) - temp_0);
    assign temp_3 = ($unsigned(((temp_1 & temp_1) & temp_1)) * temp_2);
    assign temp_4 = $unsigned(((((((temp_2 | temp_3) - temp_1[4:0]) & temp_0) + temp_2) ^ temp_1) * temp_0));
    assign temp_5 = ((($unsigned(temp_0) - temp_0) - temp_2) - temp_3);
    assign temp_6 = (((((temp_1 ^ temp_3) + temp_4) + temp_4) ^ temp_5) + temp_0);

    assign output_data = ($unsigned(temp_4) + temp_3);

endmodule