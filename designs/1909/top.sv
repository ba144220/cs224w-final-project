module top (
    input [3:0] input_data,
    output [5:0] output_data
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
    logic [1:0] temp_9;

    assign temp_0 = ($unsigned(input_data) + input_data);
    assign temp_1 = temp_0;
    assign temp_2 = ($unsigned(($signed(temp_0) ^ temp_1)) - temp_0);
    assign temp_3 = ($signed(input_data[2:0]) ^ temp_0);
    assign temp_4 = {2'b0, input_data};
    assign temp_5 = ($unsigned(input_data) & temp_4);
    assign temp_6 = $unsigned(($unsigned(temp_0) ^ temp_5));
    assign temp_7 = ($signed(($signed(temp_0) & (~temp_6))) & temp_0);
    assign temp_8 = temp_0 ? ($unsigned((temp_3 & temp_3[2:0])) & temp_4) : ($unsigned(temp_3) | temp_4);
    assign temp_9 = ($signed(($unsigned(temp_8) - temp_4)) * temp_8);

    assign output_data = temp_3;

endmodule