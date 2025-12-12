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
    logic [23:0] temp_6;
    logic [30:0] temp_7;

    assign temp_0 = (($unsigned(($unsigned(2'd2) - input_data[2:1])) | input_data[1:0]) - input_data[1:0]);
    assign temp_1 = ($unsigned(temp_0) - input_data);
    assign temp_2 = ($signed((temp_0[1:0] ^ temp_1[26:0])) + temp_0);
    assign temp_3 = (($unsigned(temp_1[29:3]) - temp_2) ^ temp_0);
    logic [16:0] expr_285537;
    assign expr_285537 = (temp_2 & 11'd734);
    assign temp_4 = temp_3[3:0] ? ((temp_0 & temp_1) & temp_3) : expr_285537[10:0];
    assign temp_5 = ((temp_4 * temp_2) * temp_4);
    assign temp_6 = ((temp_3 ^ temp_2) * temp_3);
    assign temp_7 = ($unsigned((($unsigned(temp_2[15:3]) | temp_5) - temp_1[6:0])) & temp_3);

    assign output_data = temp_0;

endmodule