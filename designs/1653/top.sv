module top (
    input [6:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;

    logic [12:0] expr_524452;
    assign expr_524452 = ($signed((($signed(((($unsigned((input_data[5:0] * input_data[5:0])) | input_data[5:0]) * input_data[5:0]) + input_data[6:1])) + input_data[6:1]) ^ input_data[6:1])) | input_data[5:0]);
    assign temp_0 = expr_524452[5:0];
    assign temp_1 = ($signed(($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(temp_0) | temp_0)) | temp_0)) | input_data) ^ input_data)) & temp_0)) - temp_0)) | temp_0)) & temp_0);
    assign temp_2 = ((($signed(($unsigned(temp_0) + temp_0)) & (~input_data)) | temp_1) - (~temp_0));
    assign temp_3 = temp_2 ? (temp_2 ^ temp_0) : ($signed(temp_1) * temp_1);
    assign temp_4 = temp_2 ? ($signed(((temp_0 ^ temp_0) ^ temp_2)) - temp_1) : ($signed(($signed((temp_0 | temp_1)) ^ (~temp_1))) + temp_0);
    assign temp_5 = (temp_1 + temp_1);

    assign output_data = ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned((temp_5 - temp_2)) ^ temp_5)) ^ temp_0)) ^ temp_0)) * temp_0)) - temp_5)) * temp_2);

endmodule