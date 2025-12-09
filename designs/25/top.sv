module top (
    input [8:0] input_data,
    output [3:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = input_data[7:2];
    assign temp_1 = ($unsigned(temp_0) | temp_0[5:3]);
    assign temp_2 = (input_data * input_data);
    assign temp_3 = ($signed(input_data) & temp_2);
    assign temp_4 = ($unsigned(temp_3) | temp_0);
    assign temp_5 = temp_0[5:3] ? {11'b0, temp_0} : temp_0[5:2];
    assign temp_6 = temp_1[5:3] ? ((temp_3 | temp_2) - temp_5[16:15]) : ($signed(input_data) + temp_1);
    assign temp_7 = temp_2;

    assign output_data = ($unsigned(($signed(temp_0) - temp_1[5:1])) - temp_0);

endmodule