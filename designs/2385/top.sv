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
    logic [25:0] temp_8;

    assign temp_0 = {16'b0, (((input_data + input_data) & input_data) + input_data)};
    assign temp_1 = input_data;
    assign temp_2 = temp_0 ? (((input_data | temp_1) - temp_1[8:4]) * temp_1[5:0]) : {3'b0, (($signed((13'd2632 | temp_1)) < (~temp_1)) - temp_1[8:0])};
    assign temp_3 = ((($signed(temp_1[8:8]) & temp_2[10:0]) - temp_2) - (~temp_1));
    assign temp_4 = (((temp_0[24:20] | input_data) ^ temp_1) - temp_2);
    assign temp_5 = ((temp_2 * temp_0) * temp_3);
    assign temp_6 = ((temp_4 + temp_2) * temp_4);
    assign temp_7 = ($unsigned(((temp_6 + temp_3[1:0]) + (~temp_1[4:0]))) & temp_5);
    assign temp_8 = temp_2 ? {17'b0, temp_5} : temp_2;

    assign output_data = ($unsigned(temp_5[8:1]) + temp_8);

endmodule