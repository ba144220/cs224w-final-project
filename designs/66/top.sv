module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = ((($unsigned((((5'd27 | input_data) - (~input_data)) + input_data)) - input_data) | input_data) * input_data);
    assign temp_1 = ($signed(($signed((($signed(temp_0) - temp_0) & temp_0)) + (~temp_0))) + temp_0);
    assign temp_2 = ($signed(($signed(($signed(($unsigned(($signed(temp_1) ^ temp_0)) | temp_1)) | (~temp_0))) | (~temp_1[3:0]))) * temp_0);
    assign temp_3 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) - temp_1)) + temp_1)) | temp_2)) | temp_2));
    assign temp_4 = $signed(($unsigned(($unsigned(temp_0) | temp_0)) - temp_3));

    assign output_data = (($unsigned(temp_0) * (~temp_4)) - temp_1);

endmodule