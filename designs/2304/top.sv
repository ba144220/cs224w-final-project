module top (
    input [11:0] input_data,
    output [52:0] output_data
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
    logic [1:0] temp_9;

    assign temp_0 = (input_data[10:5] + input_data[9:4]);
    assign temp_1 = ((($signed(input_data) - input_data) ^ temp_0) + temp_0);
    assign temp_2 = (((((temp_0 ^ temp_0[5:3]) | temp_1) - temp_1) | temp_1) & temp_1);
    assign temp_3 = temp_1 ? ((temp_1 & temp_1) ^ input_data[4:2]) : ($signed((temp_0 + temp_0)) * (~temp_1[31:7]));
    logic [31:0] expr_700614;
    assign expr_700614 = temp_1;
    assign temp_4 = expr_700614[0:0];
    assign temp_5 = {4'b0, $unsigned(temp_0)};
    assign temp_6 = (($signed(temp_5[3:0]) - input_data) + temp_2);
    assign temp_7 = ($unsigned((($unsigned(temp_1) | temp_5) - temp_2)) - temp_3);
    assign temp_8 = ($signed(($unsigned(($unsigned((temp_3 - (~temp_2))) | temp_5)) ^ temp_3)) - temp_2[16:2]);
    assign temp_9 = {1'b0, (((($unsigned(temp_3) | temp_1) - temp_2[1:0]) != temp_4) <= temp_3[2:2])};

    assign output_data = temp_5;

endmodule