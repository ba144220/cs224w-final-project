module top (
    input [4:0] input_data,
    output [36:0] output_data
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
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;

    assign temp_0 = (input_data + input_data);
    assign temp_1 = {11'b0, (temp_0 & input_data)};
    logic [18:0] expr_821722;
    assign expr_821722 = ($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(input_data) | input_data)) | temp_0)) ^ input_data)) | input_data)) | temp_1)) | temp_1);
    assign temp_2 = expr_821722[7:0];
    assign temp_3 = ($signed(($unsigned((((input_data >> input_data) ^ temp_0) + input_data)) | temp_2)) | temp_2);
    assign temp_4 = ($unsigned(((($unsigned((temp_3 * temp_1)) & temp_1) ^ (~input_data)) ^ temp_2)) - input_data);
    assign temp_5 = 1'd1 ? ($signed(input_data) & temp_0) : ((($signed(temp_2[2:0]) ^ input_data) < input_data) - temp_0);
    assign temp_6 = ($unsigned(($unsigned(input_data) - temp_0)) - temp_4);
    assign temp_7 = ((($unsigned((temp_6 | temp_0)) | temp_0) & input_data) * temp_5);
    assign temp_8 = (($unsigned((input_data | temp_7)) & temp_4) & temp_4);
    assign temp_9 = ($signed(($unsigned(($unsigned(($unsigned(temp_0) * temp_1)) & 32'd3414428118)) - input_data)) | temp_3);
    assign temp_10 = ($signed(($signed(($unsigned(($unsigned(($signed(temp_8) ^ temp_1)) | temp_6)) | temp_5)) | temp_9)) & input_data[2:1]);
    assign temp_11 = ((((($signed(temp_0) ^ temp_2) | temp_7) | temp_2) + temp_6) ^ input_data);
    assign temp_12 = (input_data & temp_3);
    assign temp_13 = (($signed((temp_6 | temp_11)) + temp_9) | temp_4);
    assign temp_14 = $unsigned(temp_4);
    logic [33:0] expr_956993;
    assign expr_956993 = $unsigned(($signed(($unsigned(($unsigned(((temp_4 ^ temp_8) ^ temp_4)) | temp_6)) ^ temp_11)) + temp_10));
    assign temp_15 = temp_10 ? ($signed(temp_6) | temp_1) : expr_956993[17:0];

    assign output_data = ($unsigned(($unsigned((($unsigned((temp_9 & temp_5)) & temp_2) ^ temp_2)) - temp_7)) * temp_14);

endmodule