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

    assign temp_0 = {2'b0, ($signed(input_data) & input_data)};
    assign temp_1 = ($unsigned(temp_0) | temp_0);
    assign temp_2 = ($unsigned(temp_1) | temp_1);
    assign temp_3 = ($unsigned(($unsigned(temp_2) | temp_0[8:0])) - (~temp_1));
    assign temp_4 = ($unsigned(($signed(temp_0) - input_data[2:2])) * temp_1);
    assign temp_5 = (($unsigned(($unsigned(($signed(temp_2) * temp_0)) - temp_2)) + temp_0) * (~temp_2));
    logic [24:0] expr_778116;
    assign expr_778116 = ($signed(temp_1) ^ temp_0);
    assign temp_6 = expr_778116[16:0];

    assign output_data = (($signed(($signed((temp_0[4:0] * temp_6)) ^ temp_0)) * temp_3) - temp_1[20:0]);

endmodule