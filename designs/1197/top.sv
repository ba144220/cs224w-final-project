module top (
    input [3:0] input_data,
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

    logic [9:0] expr_907571;
    assign expr_907571 = (input_data ^ 9'd163);
    assign temp_0 = expr_907571[8:0];
    assign temp_1 = ((((input_data ^ (~input_data)) - temp_0) | input_data) ^ 24'd5472715);
    assign temp_2 = temp_1[23:21] ? ($signed((($unsigned(temp_0[7:0]) & 31'd193016889) * temp_0[8:1])) * temp_0) : ($unsigned(($unsigned((($signed(31'd1165227329) & temp_0) & input_data)) + temp_1)) + temp_0);
    assign temp_3 = (($unsigned(($unsigned(($unsigned(temp_0) - temp_0)) + temp_1)) + (~temp_2)) - temp_2);
    assign temp_4 = temp_2 ? ((input_data[0:0] & input_data[3:3]) ^ temp_3) : temp_1[23:0];
    assign temp_5 = ((($signed(temp_1) + temp_3[1:0]) >> 31'd524935312) * (~temp_2));
    assign temp_6 = temp_2 ? $unsigned(temp_0[8:1]) : temp_0;
    assign temp_7 = ($unsigned((temp_5[30:6] + (~temp_4))) & temp_5);
    assign temp_8 = temp_0;
    assign temp_9 = (((temp_8 ^ temp_8[10:0]) - temp_0) + temp_1[4:0]);
    assign temp_10 = temp_3[1:0];

    assign output_data = ($signed((($unsigned((temp_2 ^ temp_6)) + temp_6) ^ temp_9)) ^ temp_6[16:4]);

endmodule