module top (
    input [3:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;

    logic [2:0] expr_647445;
    assign expr_647445 = $unsigned((input_data[3:2] & input_data[1:0]));
    assign temp_0 = expr_647445[1:0];
    assign temp_1 = ($unsigned(temp_0) * temp_0);
    assign temp_2 = ((temp_1 + temp_1[12:0]) * temp_1[29:1]);
    assign temp_3 = $unsigned(($signed(($unsigned(($unsigned(temp_0) - (~temp_1))) ^ 4'd2)) * (~temp_2)));
    assign temp_4 = 11'd1408;
    assign temp_5 = (($unsigned(($signed(temp_3) ^ (~temp_1))) & temp_3) ^ (~temp_3));

    assign output_data = ($unsigned((($unsigned(temp_3) | temp_2[13:0]) * temp_2)) ^ (~temp_5));

endmodule