module top (
    input [2:0] input_data,
    output [4:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;

    assign temp_0 = $signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($signed((($signed(($unsigned(($signed(($signed(input_data) & input_data)) | input_data)) & input_data)) & input_data) * input_data)) ^ 17'd77696)) ^ input_data) * input_data)) | input_data)) - input_data)) - input_data)) * input_data));
    assign temp_1 = $signed(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0) | 8'd66)) + temp_0)) * temp_0[16:8])) + input_data)) + temp_0[16:6])) | input_data));
    assign temp_2 = ($unsigned(input_data) + temp_1);
    assign temp_3 = (($unsigned(($signed(($signed(($signed((($signed(($unsigned(($unsigned((($signed((temp_0 * temp_1)) * temp_0) + temp_0)) ^ temp_0)) - temp_2)) * temp_0) * temp_1)) & temp_2)) - temp_1)) | (~temp_2))) + temp_0) | temp_2);
    assign temp_4 = ($unsigned(($unsigned(($unsigned(($signed((($signed(($signed((($signed(($unsigned((($signed(temp_0[16:2]) - temp_3) & temp_3)) ^ temp_0)) ^ temp_3) & temp_1)) & temp_2)) + temp_3) + temp_2)) + temp_0[16:8])) ^ temp_0)) | temp_2)) * temp_2);

    assign output_data = ($unsigned(((($signed(($signed((($signed(($signed(temp_1) - temp_0)) & temp_4) - temp_2)) + temp_0)) * temp_3) * temp_4) - temp_1)) * temp_4);

endmodule