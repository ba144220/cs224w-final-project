module top (
    input [14:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;

    assign temp_0 = (((((input_data[8:3] << input_data[13:8]) | input_data[14:9]) ^ input_data[10:5]) >> input_data[8:3]) - input_data[14:9]);
    assign temp_1 = ($unsigned(($signed(($unsigned(input_data) ^ temp_0)) + input_data)) ^ temp_0);
    assign temp_2 = ($unsigned(($unsigned(temp_1[15:0]) - 17'd116945)) | temp_1);
    assign temp_3 = input_data[10:8];
    logic [19:0] expr_845377;
    assign expr_845377 = ($unsigned((($unsigned(($signed(temp_3) & temp_3)) | temp_2) * temp_3)) ^ temp_2);
    assign temp_4 = expr_845377[0:0];
    logic [36:0] expr_573702;
    assign expr_573702 = $unsigned((($signed(($unsigned(((($unsigned(($unsigned(($signed(temp_2) - temp_1[22:0])) & temp_0)) | temp_2) - temp_1) * temp_4)) + temp_2)) + temp_4) + input_data[10:1]));
    assign temp_5 = expr_573702[9:0];
    logic [37:0] expr_964481;
    assign expr_964481 = $unsigned(($unsigned(((($signed(($unsigned(($signed((temp_0 * temp_1)) * temp_1)) << temp_2)) * temp_5) * temp_0[4:0]) - temp_4)) | temp_0));
    assign temp_6 = expr_964481[30:0];

    assign output_data = temp_6 ? ($signed(($unsigned(($unsigned(($unsigned(temp_6) ^ temp_1)) ^ temp_6)) * temp_5[1:0])) ^ temp_6) : (($signed(((temp_4 << temp_4) | temp_1)) * temp_4) << temp_3);

endmodule