module top (
    input [5:0] input_data,
    output [17:0] output_data
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

    assign temp_0 = $unsigned((((input_data - input_data) + 9'd43) * input_data));
    assign temp_1 = $unsigned(((temp_0 & temp_0) * input_data));
    assign temp_2 = $unsigned((((($unsigned(temp_1[23:21]) & temp_0) + temp_0) * temp_0[8:1]) * temp_0));
    assign temp_3 = (((temp_2 * temp_2) * temp_0) | temp_0);
    assign temp_4 = ((((input_data[3:3] | temp_2) | temp_3[1:0]) * temp_1) == temp_0);
    assign temp_5 = {25'b0, input_data};
    assign temp_6 = ($signed((temp_2 + temp_2)) & temp_3);
    logic [34:0] expr_231528;
    assign expr_231528 = (($signed(((temp_1[15:0] ^ temp_2) * temp_1[23:0])) & temp_0[8:5]) + temp_4);
    assign temp_7 = expr_231528[14:0];
    assign temp_8 = $unsigned((($signed(($signed(($unsigned(temp_4) + temp_6[9:0])) + temp_0)) + temp_1) & temp_5));

    assign output_data = temp_8;

endmodule