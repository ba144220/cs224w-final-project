module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = {14'b0, ((($signed(((($unsigned((input_data << input_data)) * input_data) - input_data) | input_data)) - (~input_data)) + input_data) * input_data)};
    assign temp_1 = (($signed(($signed(temp_0) | temp_0)) ^ temp_0) - temp_0);
    assign temp_2 = ($signed((($signed((($signed((((($unsigned((temp_1 * temp_1)) | temp_1) * temp_0[18:0]) ^ temp_0) * input_data)) * (~temp_0)) & temp_1)) & temp_0) - temp_1)) | temp_1);
    assign temp_3 = temp_2;
    assign temp_4 = $signed((((($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed(temp_2) - temp_2)) + temp_0)) != temp_3)) < temp_0)) > (~temp_3[2:0]))) > temp_3)) * (~temp_1)) - (~temp_3)) + (~temp_1[9:0])) - temp_3));

    assign output_data = ($signed(($unsigned(temp_3) * temp_0[15:0])) * temp_3);

endmodule