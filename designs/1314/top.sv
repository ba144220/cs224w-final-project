module top (
    input [2:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;

    assign temp_0 = (((input_data & input_data) | (~input_data)) | input_data);
    assign temp_1 = $unsigned(((((((temp_0 - temp_0) | input_data) ^ input_data) - input_data) | (~temp_0[21:0])) + temp_0[14:0]));
    assign temp_2 = $unsigned((((((temp_0 + temp_0) ^ temp_1) & input_data) | temp_0) * temp_1));
    assign temp_3 = $unsigned(((($signed(($unsigned(($signed(temp_2[1:0]) * temp_1)) | temp_1[27:0])) * temp_2) + temp_1) + temp_2));
    assign temp_4 = (((((((((temp_0 - temp_2) + temp_1) | temp_1[15:0]) | input_data) * temp_1[29:0]) - temp_3) * temp_0) * temp_3) + (~temp_2));
    logic [24:0] expr_187229;
    assign expr_187229 = ($unsigned(temp_0) | temp_2);
    assign temp_5 = temp_2 ? $unsigned(temp_0[23:2]) : expr_187229[16:0];

    assign output_data = temp_3 ? $signed((($signed(((($signed(($signed(temp_3) ^ temp_3)) - temp_3) | temp_0) << temp_5[11:0])) + (~temp_3)) << (~temp_1))) : $unsigned(((($signed(($unsigned(temp_0) | temp_5)) | temp_1) & temp_2) + temp_3));

endmodule