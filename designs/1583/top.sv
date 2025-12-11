module top (
    input [3:0] input_data,
    output [2:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(5'd27) + input_data)) ^ -5'd9)) << input_data)) ^ input_data)) << input_data)) - input_data));
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed(($signed(temp_0) ^ (~temp_0))) + temp_0)) & temp_0)) + temp_0)) & input_data)) ^ (~temp_0));
    assign temp_2 = $signed(temp_0);
    assign temp_3 = ($unsigned(($unsigned(($unsigned(($signed(temp_0) | temp_1[16:10])) - (~temp_2))) + temp_0)) & input_data);
    assign temp_4 = $unsigned(temp_0);

    assign output_data = (($unsigned(($unsigned((temp_0 | temp_3)) | temp_0)) - (~temp_3[22:0])) | temp_3[31:7]);

endmodule