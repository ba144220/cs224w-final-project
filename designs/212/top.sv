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

    assign temp_0 = (((((($signed((input_data - input_data)) + input_data) & input_data) & input_data) * input_data) ^ input_data) | input_data);
    assign temp_1 = ($unsigned(($unsigned(temp_0) | temp_0[8:0])) - (~temp_0));
    assign temp_2 = ($signed(((($signed(temp_0[1:0]) - input_data) * temp_0) ^ input_data)) | temp_0);
    assign temp_3 = ($unsigned(($unsigned(($unsigned((($signed((temp_2 * (~temp_1[23:2]))) * temp_1) | temp_1[1:0])) - temp_0)) + temp_1)) + (~temp_2));
    assign temp_4 = (($unsigned(temp_0) - (~temp_2)) & temp_0);
    assign temp_5 = temp_4;
    assign temp_6 = ((($signed((temp_5 & temp_0)) + temp_3[1:0]) & temp_0) - (~temp_2));
    logic [31:0] expr_187229;
    assign expr_187229 = ($unsigned(temp_0) | temp_2);
    assign temp_7 = temp_2 ? {6'b0, $signed(temp_0)} : expr_187229[14:0];

    assign output_data = temp_7 ? ($signed(($signed(($unsigned((($signed(($signed(temp_6[16:0]) ^ temp_6)) - temp_6) | temp_1)) << (~temp_1))) * temp_3)) * temp_0) : (((($unsigned(temp_3[1:0]) + temp_5) >> temp_6) - temp_6) * temp_6);

endmodule