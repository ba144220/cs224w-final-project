module top (
    input [5:0] input_data,
    output [37:0] output_data
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
    logic [9:0] temp_12;

    assign temp_0 = ((input_data - input_data) * input_data);
    assign temp_1 = ((temp_0 ^ input_data) & input_data);
    assign temp_2 = ((((((($unsigned(($unsigned(input_data) * temp_1)) - temp_1) ^ input_data) * temp_0[8:4]) * temp_0) & temp_1) | temp_0) * temp_1);
    assign temp_3 = ($unsigned(($unsigned(($unsigned(((input_data[4:0] | temp_2[12:0]) | 5'd23)) & temp_0)) * temp_0)) ^ input_data[4:0]);
    assign temp_4 = input_data[1:1];
    assign temp_5 = ($signed(temp_2) & temp_3);
    logic [23:0] expr_34614;
    assign expr_34614 = ($signed(((((($unsigned(((input_data ^ input_data) | 17'd9212)) - input_data) * temp_0) * temp_4) | 17'd71764) + temp_4)) | temp_0);
    assign temp_6 = expr_34614[16:0];
    logic [31:0] expr_187229;
    assign expr_187229 = ($unsigned(temp_0) | temp_2);
    assign temp_7 = expr_187229[14:0];
    assign temp_8 = temp_6 ? ($unsigned(($signed(($signed((($unsigned(($signed(temp_5) > temp_3)) + input_data) != temp_6)) >= temp_7)) < temp_0)) != input_data) : (temp_2 - temp_7);
    assign temp_9 = (input_data & temp_8);
    assign temp_10 = ($signed(($unsigned(((((((temp_2 | temp_3) & temp_9) & temp_3) - temp_7) ^ temp_7) + temp_3)) - temp_3)) + temp_4);
    assign temp_11 = temp_0[6:0];
    assign temp_12 = (($signed((((((temp_4 & temp_4) & temp_10) * temp_8) * temp_9) * temp_10)) ^ temp_9) ^ temp_11);

    assign output_data = temp_2[17:0] ? ((((temp_5 & temp_8) - temp_4) + temp_2) ^ temp_2) : (((temp_4 & temp_6) | temp_10) - temp_11);

endmodule