module top (
    input [9:0] input_data,
    output [39:0] output_data
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

    assign temp_0 = $unsigned(($unsigned(input_data) - input_data));
    assign temp_1 = ((temp_0 & temp_0) & (~18'd58744));
    assign temp_2 = (($unsigned(temp_0) <= input_data[9:1]) * temp_0[18:0]);
    assign temp_3 = input_data;
    assign temp_4 = input_data[3:3];
    assign temp_5 = temp_0;
    assign temp_6 = temp_4;
    assign temp_7 = $unsigned(($unsigned(($signed(($signed(temp_4) * temp_2)) - temp_1)) & temp_0));
    assign temp_8 = temp_6 ? ((temp_1 - temp_1) & temp_6[18:0]) : {21'b0, temp_4};
    assign temp_9 = (($signed(temp_1) > temp_0) != temp_7);

    assign output_data = temp_3[3:0] ? {34'b0, temp_7} : temp_7;

endmodule