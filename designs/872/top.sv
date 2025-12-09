module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;

    assign temp_0 = (((input_data * input_data) * (~input_data)) & input_data);
    assign temp_1 = ($signed(($signed(temp_0) | input_data)) ^ temp_0);
    assign temp_2 = temp_0;
    assign temp_3 = $unsigned(((((input_data & temp_2) - temp_0) | temp_2) ^ temp_2[7:7]));
    assign temp_4 = $signed(($unsigned(($signed(($unsigned((temp_0 | temp_0)) + (~input_data))) + temp_2[7:5])) * temp_1));
    assign temp_5 = ((temp_1 + temp_3[24:0]) | temp_4);
    logic [34:0] expr_899192;
    assign expr_899192 = ($unsigned(($unsigned(($unsigned((temp_5 + temp_0)) * temp_4[28:27])) ^ temp_0)) - temp_5);
    assign temp_6 = expr_899192[24:0];
    logic [28:0] expr_131090;
    assign expr_131090 = ($signed((($signed((temp_5[13:0] | temp_6)) ^ temp_1[7:0]) * temp_2[2:0])) ^ temp_1);
    assign temp_7 = expr_131090[13:0];
    assign temp_8 = (($signed(((temp_3 * temp_1) + temp_0[1:0])) - temp_6[15:0]) + temp_6);
    assign temp_9 = ($signed((temp_4 << temp_1[11:0])) - temp_8);

    assign output_data = temp_9;

endmodule