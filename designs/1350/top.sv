module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = input_data;
    assign temp_2 = temp_1;
    assign temp_3 = temp_0;
    assign temp_4 = ($unsigned(temp_1) + temp_1);
    assign temp_5 = {22'b0, (temp_3[1:0] << temp_0)};
    assign temp_6 = $unsigned(($unsigned(temp_1) + temp_4));

    assign output_data = ($signed(temp_3) | temp_0);

endmodule