module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;

    assign temp_0 = {21'b0, (input_data - input_data)};
    assign temp_1 = $unsigned((($signed(temp_0[19:0]) ^ temp_0) & input_data));
    assign temp_2 = (((temp_0[14:0] - temp_0) | temp_1) + input_data);
    logic [28:0] expr_871464;
    assign expr_871464 = ($signed(($signed((temp_0 | temp_0)) & temp_1)) ^ temp_1);
    assign temp_3 = expr_871464[6:0];
    assign temp_4 = ((temp_2 + temp_3) & temp_1);
    assign temp_5 = ((((temp_1 >= temp_0[16:0]) > temp_1[2:0]) != temp_0) + temp_2);
    assign temp_6 = ((($unsigned((temp_4 - temp_3)) + input_data) & temp_5) - temp_2);
    assign temp_7 = $unsigned(temp_5);
    assign temp_8 = (($unsigned((temp_2 - temp_7)) ^ temp_2) | temp_2);
    assign temp_9 = ((((temp_0 & temp_8) | temp_7) - temp_1) + temp_0);

    assign output_data = (((temp_9 & temp_8) * temp_8) & temp_7);

endmodule