module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;

    assign temp_0 = $unsigned(($unsigned(input_data) - input_data));
    assign temp_1 = (($unsigned(input_data) - temp_0) & (~9'd114));
    assign temp_2 = ($signed(($unsigned(temp_0) <= input_data)) * temp_0);
    assign temp_3 = $unsigned(($unsigned(($signed(($unsigned(temp_0) | temp_2)) & temp_2)) - temp_1));
    assign temp_4 = $signed(($signed(temp_0) * input_data));
    assign temp_5 = $signed(($unsigned(temp_0) * temp_2));
    assign temp_6 = ($unsigned(($signed(($unsigned(temp_2) & temp_0)) - temp_1)) & temp_2);
    assign temp_7 = $unsigned(temp_0);
    assign temp_8 = temp_7;

    assign output_data = $signed(temp_0);

endmodule