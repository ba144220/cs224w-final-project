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

    assign temp_0 = $signed((((input_data | input_data) * input_data) | (~input_data)));
    assign temp_1 = $unsigned(((((input_data | temp_0) | temp_0) & input_data) * input_data));
    logic [25:0] expr_764855;
    assign expr_764855 = ((((temp_0 ^ 11'd34) ^ temp_0) | temp_1) ^ 11'd1021);
    assign temp_2 = expr_764855[10:0];
    assign temp_3 = $signed((($unsigned(temp_0[5:5]) + input_data) ^ temp_1));
    assign temp_4 = $unsigned((temp_2[10:3] | temp_3));
    assign temp_5 = $signed((temp_1 | input_data));
    assign temp_6 = (($signed((($signed(temp_4[16:13]) & temp_4) - temp_5)) - temp_3[19:19]) - input_data);
    assign temp_7 = ((temp_0 ^ temp_6) | temp_0);

    assign output_data = (($unsigned((temp_5[13:2] + temp_1)) + temp_0) & temp_2);

endmodule