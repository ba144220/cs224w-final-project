module top (
    input [4:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = $unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(5'd14) | input_data)) & input_data)) & input_data)) * input_data)) - input_data)) ^ input_data));
    assign temp_1 = ($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_0) | (~input_data))) - temp_0)) | (~input_data))) - temp_0)) ^ input_data)) ^ temp_0);
    assign temp_2 = (($unsigned(($unsigned(($signed((($signed(($unsigned(temp_1[16:8]) ^ temp_0)) ^ temp_0) - temp_0)) ^ input_data)) * temp_0)) & -8'd19) | input_data);
    assign temp_3 = {24'b0, $signed(temp_2)};
    assign temp_4 = (input_data - temp_0);
    assign temp_5 = ($unsigned(($unsigned(($signed(($signed(($signed((($signed(($unsigned(temp_4) & temp_3)) + temp_2) - input_data)) <= temp_4)) & temp_2)) >= temp_3[18:0])) < input_data)) < temp_4);
    assign temp_6 = temp_0;
    logic [34:0] expr_230849;
    assign expr_230849 = ($signed(($unsigned(($signed(($signed(($signed(($signed(temp_1) & (~temp_4))) ^ temp_0[3:0])) & temp_2)) | temp_3)) + temp_0)) & 14'd9922);
    assign temp_7 = expr_230849[13:0];
    assign temp_8 = temp_1 ? ($unsigned(temp_5) * temp_5[22:0]) : ($unsigned(temp_2) ^ temp_5);

    assign output_data = $signed(($unsigned(($unsigned(((($signed(($signed((($signed(temp_3) > temp_6) ^ temp_2[7:6])) + temp_0)) | temp_6) ^ temp_8) & temp_3)) ^ temp_8)) - temp_8));

endmodule