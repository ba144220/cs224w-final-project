module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;

    assign temp_0 = input_data;
    assign temp_1 = $signed((($unsigned(((temp_0[16:13] ^ temp_0) | temp_0)) & input_data) + input_data));
    assign temp_2 = (($signed((($unsigned(temp_1) | (~input_data)) - temp_1)) | temp_1) | temp_1);
    assign temp_3 = temp_2 ? ($unsigned((($signed(($signed(($signed((temp_1 | temp_1[7:5])) & temp_0)) * temp_2[28:0])) - temp_2) ^ (~temp_2))) * temp_1) : temp_0;
    assign temp_4 = $signed(($unsigned(($unsigned((($unsigned(($signed(temp_0) * (~temp_3[10:0]))) + (~temp_2)) | temp_0)) ^ temp_0)) - temp_3));
    logic [36:0] expr_47974;
    assign expr_47974 = ($unsigned(((((($unsigned(temp_0) * (~temp_4)) - temp_4) * temp_0) & temp_4) - (~temp_2))) | (~temp_0));
    assign temp_5 = expr_47974[24:0];

    assign output_data = $signed(temp_3);

endmodule