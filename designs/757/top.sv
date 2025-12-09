module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(($signed(($signed(5'd27) | input_data)) | input_data)) & input_data)) & input_data)) * input_data)) - input_data);
    assign temp_1 = ($signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(input_data) | input_data)) ^ input_data)) | input_data)) | temp_0)) | temp_0)) ^ temp_0)) | temp_0)) | (~temp_0))) | (~input_data))) + temp_0[4:2]);
    assign temp_2 = ($signed(($unsigned(($unsigned(($unsigned(temp_0) - temp_1)) + temp_1)) | input_data)) | input_data);
    assign temp_3 = ($signed(($unsigned(($unsigned(($unsigned(temp_2[7:7]) + temp_0)) ^ temp_0)) - temp_2)) * temp_0);
    assign temp_4 = $unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_3) + temp_0)) | temp_2[7:2])) & temp_0)) - temp_3)) * (~temp_0))) ^ temp_3)) & temp_3)) & temp_2));

    assign output_data = $signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_0) | temp_3)) ^ temp_3)) + temp_2)) - temp_3[31:6])) * temp_1));

endmodule