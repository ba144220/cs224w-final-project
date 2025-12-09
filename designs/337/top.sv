module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;

    assign temp_0 = (($signed(($unsigned(input_data) & (~input_data))) - input_data) * input_data);
    assign temp_1 = ($unsigned(($unsigned(input_data) & input_data)) * input_data);
    assign temp_2 = ($signed(input_data) ^ input_data);
    assign temp_3 = input_data[0:0] ? {14'b0, temp_0} : $unsigned(($unsigned(($signed(input_data) + (~temp_0))) + temp_0));
    assign temp_4 = temp_0 ? ($signed(($unsigned(input_data) | input_data)) + temp_1) : ($signed(($unsigned(($unsigned(input_data) + temp_1)) - temp_3)) * (~temp_3));
    assign temp_5 = temp_1 ? $signed((($unsigned(($signed(temp_1) | (~temp_4))) & temp_4) * temp_3)) : ($unsigned(($unsigned(($signed(temp_0) ^ temp_3)) & input_data)) - temp_0);
    assign temp_6 = ($signed((($unsigned(input_data) ^ temp_1) + (~temp_4))) & input_data);
    assign temp_7 = ($unsigned(($unsigned(input_data) ^ temp_5)) ^ temp_4);
    assign temp_8 = temp_4 ? (($unsigned((temp_1 - temp_3)) + temp_7) | temp_3) : {7'b0, ($unsigned(temp_6) - temp_3)};
    assign temp_9 = ($unsigned((temp_1 & temp_2)) - temp_8);
    assign temp_10 = (temp_1 * (~temp_4));

    assign output_data = ($unsigned(temp_4[15:0]) | temp_3);

endmodule