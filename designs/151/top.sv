module top (
    input [2:0] input_data,
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
    logic [25:0] temp_11;

    assign temp_0 = ((input_data ^ 9'd163) * input_data);
    assign temp_1 = ($unsigned(($unsigned(((((input_data + temp_0) * temp_0) * input_data) - input_data)) | temp_0[8:0])) - temp_0);
    assign temp_2 = $unsigned(((((temp_0 - input_data) * temp_0) ^ input_data) | temp_0));
    assign temp_3 = $signed(((((((temp_2 * temp_1[23:2]) * temp_1) * input_data) | temp_0) - temp_2) - temp_0[4:0]));
    assign temp_4 = ((1'd0 & temp_2) + input_data[0:0]);
    assign temp_5 = (((temp_4 & input_data) + input_data) >= temp_3);
    assign temp_6 = (input_data * temp_0);
    assign temp_7 = temp_6;
    assign temp_8 = {11'b0, temp_0[1:0]};
    assign temp_9 = (((((temp_6 & input_data) < temp_2[15:0]) < temp_0) != temp_6) - temp_3);
    assign temp_10 = $unsigned(((((((($signed(temp_8) ^ temp_8) + temp_9[29:0]) * temp_1[4:0]) * temp_1[19:0]) + temp_1[23:11]) + temp_2) * temp_6));
    logic [36:0] expr_993583;
    assign expr_993583 = $unsigned(((((((temp_8 & temp_2) & temp_2) - temp_8) | temp_4) - temp_5) ^ temp_9));
    assign temp_11 = expr_993583[25:0];

    assign output_data = $signed(temp_3);

endmodule