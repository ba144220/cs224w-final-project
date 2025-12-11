module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(input_data);
    assign temp_2 = $signed(input_data);
    assign temp_3 = $signed(((temp_1 + temp_1) * temp_2));
    assign temp_4 = ($signed((input_data | (~temp_1))) * temp_2);
    logic [31:0] expr_65231;
    assign expr_65231 = ((temp_3 | input_data) * temp_2);
    assign temp_5 = expr_65231[4:0];
    assign temp_6 = temp_5 ? $signed(((input_data[3:2] * temp_3) & temp_3)) : ((input_data[1:0] * temp_4) ^ temp_3);
    assign temp_7 = (($unsigned(temp_6) & (~26'd25670156)) * temp_0);
    assign temp_8 = temp_1;
    assign temp_9 = input_data[2:2] ? ($unsigned((temp_0 + temp_4)) | temp_4) : temp_1;
    assign temp_10 = ($signed(($signed(temp_3) & temp_8)) * temp_0[6:3]);
    assign temp_11 = (temp_10[1:0] | temp_8);

    assign output_data = (temp_9 - temp_6);

endmodule