module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;

    assign temp_0 = ($unsigned(input_data) * (~input_data));
    assign temp_1 = temp_0[5:0];
    assign temp_2 = input_data;
    assign temp_3 = ($signed(temp_2) - temp_0[4:0]);
    assign temp_4 = temp_3;
    assign temp_5 = ($unsigned(temp_4) ^ temp_2);
    assign temp_6 = temp_1 ? ($signed(($unsigned(temp_3) * temp_0)) - temp_1) : temp_0;

    assign output_data = ($signed(temp_3[7:0]) & (~temp_1));

endmodule