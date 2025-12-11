module top (
    input [2:0] input_data,
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

    assign temp_0 = ($signed(($unsigned(($unsigned((input_data | (~input_data))) | 9'd275)) ^ input_data)) - input_data);
    logic [26:0] expr_447890;
    assign expr_447890 = ($signed(((temp_0 ^ 24'd5472715) | input_data)) * (~temp_0));
    assign temp_1 = expr_447890[23:0];
    assign temp_2 = {7'b0, $signed(temp_1)};
    logic [32:0] expr_524299;
    assign expr_524299 = ($unsigned(($signed(temp_2) ^ temp_1)) * temp_2);
    assign temp_3 = temp_2[7:0] ? ($unsigned(($unsigned((temp_1 & temp_2)) | temp_2)) | temp_1) : expr_524299[4:0];
    assign temp_4 = ($unsigned(($signed(temp_0[6:0]) * temp_1)) | temp_1[23:7]);
    assign temp_5 = temp_2;
    assign temp_6 = ($unsigned(($unsigned(input_data) & input_data)) + temp_5);
    assign temp_7 = ($unsigned(temp_1) >= temp_3);
    assign temp_8 = $signed(($unsigned((temp_0 | temp_1)) + temp_6[9:0]));
    assign temp_9 = ($signed(temp_0[8:8]) ^ temp_1);

    assign output_data = ($signed(($signed(($unsigned(temp_0) | temp_6[16:14])) * temp_6)) | temp_1);

endmodule