module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = $signed(((($unsigned((input_data != input_data)) * input_data) - input_data) | input_data));
    assign temp_1 = $signed(18'd257798);
    assign temp_2 = input_data;
    assign temp_3 = temp_0;
    assign temp_4 = (temp_2 - temp_0);
    assign temp_5 = ($unsigned(($unsigned((($unsigned(($unsigned(temp_2[6:0]) & temp_1)) & (~temp_1)) + temp_4)) ^ temp_1[13:0])) - temp_1);

    assign output_data = {1'b0, ($unsigned(temp_1) + temp_2)};

endmodule