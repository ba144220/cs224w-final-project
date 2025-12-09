module top (
    input [6:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;

    logic [2:0] expr_1861;
    assign expr_1861 = ($unsigned(input_data[3:2]) * input_data[4:3]);
    assign temp_0 = expr_1861[1:0];
    assign temp_1 = $signed(input_data);
    assign temp_2 = ($unsigned(($unsigned(input_data) + temp_0)) | temp_1);
    logic [15:0] expr_48996;
    assign expr_48996 = temp_2;
    assign temp_3 = expr_48996[3:0];
    assign temp_4 = ($signed(($unsigned(($signed((($signed(((($signed((temp_3 | temp_3)) + temp_0) ^ temp_2) ^ temp_3)) & temp_2) + temp_2)) ^ input_data)) * temp_1)) * temp_1);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(((($unsigned(((temp_2 * temp_2) * temp_4)) * temp_4) & temp_1) | temp_1)) + temp_3)) | temp_2[15:3])) ^ temp_0);
    assign temp_6 = {7'b0, ($unsigned(($signed(($signed(($unsigned(($unsigned((temp_4 * temp_3)) | temp_0)) * input_data)) & temp_4)) ^ temp_0)) | temp_3)};
    logic [33:0] expr_424944;
    assign expr_424944 = (($unsigned(($signed(((($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_2) * temp_0)) & temp_4)) - temp_2)) ^ temp_0)) | temp_2)) & temp_0) | temp_5) ^ temp_1)) + temp_3)) ^ (~temp_3)) ^ temp_6);
    assign temp_7 = expr_424944[30:0];
    logic [29:0] expr_640273;
    assign expr_640273 = $unsigned(temp_1);
    assign temp_8 = expr_640273[15:0];

    assign output_data = ((temp_8 + temp_4) - temp_0);

endmodule