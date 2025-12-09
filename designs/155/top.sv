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

    assign temp_0 = (((((($signed((input_data - input_data)) + input_data) & input_data) & input_data) * input_data) ^ input_data) | input_data);
    assign temp_1 = $unsigned(($unsigned(((($unsigned((((($unsigned(($signed(input_data) ^ input_data)) & temp_0) + input_data) * temp_0[8:1]) * input_data)) * input_data) | input_data) - input_data)) + input_data));
    assign temp_2 = $unsigned(($signed(($unsigned(($unsigned((($signed(temp_0[8:6]) * temp_1) | temp_1)) - temp_0)) + temp_1)) + temp_0));
    assign temp_3 = $signed(((((temp_2[30:10] | input_data) | temp_1[23:20]) ^ temp_2) | temp_0));
    assign temp_4 = ((($signed(temp_0[8:5]) - temp_3) | temp_0) - (~temp_2));
    logic [31:0] expr_187229;
    assign expr_187229 = ($unsigned(temp_0) | temp_2);
    assign temp_5 = temp_2 ? $unsigned(temp_0[8:1]) : expr_187229[30:0];
    assign temp_6 = temp_5 ? temp_3 : $signed(temp_0);
    assign temp_7 = ((($unsigned(($unsigned(($signed((((temp_0 | temp_5) ^ temp_1) ^ (~temp_1))) + temp_6)) | temp_5)) | temp_0) & temp_4) | temp_3);
    assign temp_8 = (($unsigned(temp_1) ^ temp_7) | temp_3);

    assign output_data = $signed((($unsigned(((temp_4 - temp_5) ^ temp_7)) ^ temp_8[12:0]) + temp_7));

endmodule