module top (
    input [14:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;

    assign temp_0 = ($unsigned(input_data[13:8]) | input_data[8:3]);
    assign temp_1 = ($signed(input_data) - input_data);
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned(input_data[3:1]) | temp_0);
    assign temp_4 = ($unsigned(($signed(temp_2) * temp_3)) - 1'd1);
    assign temp_5 = ($signed(temp_3) - temp_4);
    assign temp_6 = (temp_3 & temp_3);
    assign temp_7 = {7'b0, ($signed(temp_6[30:15]) + temp_4)};
    logic [24:0] expr_501088;
    assign expr_501088 = ($signed(temp_7) * temp_2);
    assign temp_8 = expr_501088[20:0];

    assign output_data = temp_2;

endmodule