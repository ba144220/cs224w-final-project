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
    logic [25:0] temp_11;

    assign temp_0 = (($unsigned(input_data) + input_data) + input_data);
    assign temp_1 = ($unsigned(($unsigned(((((input_data + temp_0) * temp_0) * input_data) - input_data)) | temp_0[8:0])) - temp_0);
    assign temp_2 = ($signed(((($signed(temp_0[1:0]) - input_data) * temp_0) ^ input_data)) | temp_0);
    assign temp_3 = ($unsigned(($unsigned(($unsigned((($signed((temp_2 * temp_1[23:2])) * temp_1) | temp_1[1:0])) - temp_0)) + temp_1)) + temp_2);
    assign temp_4 = ($signed(($signed(($unsigned(($signed(((($signed(($signed((input_data[2:2] | temp_2)) * temp_3[4:0])) | input_data[1:1]) ^ temp_2) * temp_1[23:0])) & temp_0[8:5])) + input_data[2:2])) + temp_1)) - 1'd1);
    assign temp_5 = temp_0[1:0];
    assign temp_6 = (($unsigned(($signed(($unsigned((temp_3 & input_data)) << input_data)) << temp_0)) << input_data) - input_data);
    assign temp_7 = $signed(($unsigned((((input_data ^ temp_2[30:19]) - temp_0) + temp_6)) * temp_6[8:0]));
    assign temp_8 = ($unsigned(((temp_6 * temp_1) - temp_7)) & temp_7);
    assign temp_9 = ($unsigned((($signed(($unsigned((($unsigned((($signed(temp_6) * temp_4) * temp_2)) | temp_8[12:0]) + temp_3)) - temp_3)) + temp_4) + temp_4)) + temp_6[16:16]);
    logic [34:0] expr_529228;
    assign expr_529228 = ($signed(($signed(($signed(((temp_4 * temp_8) * temp_9)) * temp_7)) | temp_4)) ^ temp_8);
    assign temp_10 = temp_4 ? expr_529228[30:0] : (($signed(($unsigned((temp_5 + temp_1)) ^ temp_3)) | temp_6) * temp_0);
    assign temp_11 = (((($unsigned(($unsigned(((temp_10 ^ temp_1) & temp_8)) + temp_10[30:26])) | temp_1[23:11]) - temp_9[30:3]) - temp_3) + temp_3);

    assign output_data = $signed(temp_6);

endmodule