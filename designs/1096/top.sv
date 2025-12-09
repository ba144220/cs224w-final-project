module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;

    assign temp_0 = $unsigned(($unsigned(input_data) ^ 9'd163));
    assign temp_1 = {12'b0, ($signed(($signed(($unsigned(temp_0) * temp_0)) & temp_0)) + input_data)};
    assign temp_2 = (($unsigned(($unsigned((temp_1 & (~31'd1783258839))) | input_data)) - input_data) & temp_1);
    assign temp_3 = ($signed(($signed(($unsigned(input_data) | input_data)) * temp_1)) + temp_2);
    assign temp_4 = temp_2;
    assign temp_5 = {5'b0, ($unsigned((temp_3 | temp_1)) - temp_0)};
    assign temp_6 = (temp_0 * temp_4);
    assign temp_7 = (($unsigned(temp_5) & temp_3[4:4]) + temp_6);
    assign temp_8 = (($unsigned(temp_3) | temp_7) & temp_1);
    assign temp_9 = ($signed(($signed(($signed(($unsigned(temp_4) + temp_6)) & temp_0)) + temp_1)) & (~temp_5));
    assign temp_10 = {14'b0, temp_6};

    assign output_data = ($signed(($unsigned(temp_7) * temp_9)) * temp_8);

endmodule