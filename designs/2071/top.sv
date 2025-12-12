module top (
    input [2:0] input_data,
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

    assign temp_0 = $unsigned(($unsigned((($signed((($unsigned((input_data + input_data)) * input_data) * 7'd99)) & input_data) * input_data)) & input_data));
    assign temp_1 = ((($unsigned(temp_0) ^ temp_0) + input_data) - temp_0[6:3]);
    assign temp_2 = temp_1;
    assign temp_3 = ($unsigned(((temp_0[6:1] & temp_1) - temp_0[2:0])) | temp_1);
    assign temp_4 = ($signed(temp_3) & temp_3[9:5]);
    logic [9:0] expr_967166;
    assign expr_967166 = temp_3;
    assign temp_5 = input_data[2:2] ? ($unsigned((($unsigned(temp_0) - input_data) ^ temp_3)) & 5'd12) : expr_967166[4:0];
    assign temp_6 = temp_2 ? ($unsigned((($unsigned(((($unsigned(temp_1) | temp_3) | temp_4[5:1]) + temp_2)) * temp_3) * temp_3)) - temp_3) : ((temp_1[10:0] + temp_3) & (~temp_2));
    assign temp_7 = (((temp_4 & temp_2) + temp_5) | temp_5);
    assign temp_8 = ($unsigned(($unsigned(temp_1) + temp_7)) - temp_3);

    logic [20:0] expr_536143;
    assign expr_536143 = (($signed(temp_8) & (~temp_8)) - temp_8);
    assign output_data = expr_536143[19:0];

endmodule