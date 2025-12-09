module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = $signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed((input_data - input_data)) & input_data)) + input_data)) | input_data)) - input_data)) << input_data)) * input_data)) ^ input_data));
    logic [27:0] expr_916803;
    assign expr_916803 = ($signed(($signed(($unsigned(($signed((((($unsigned(((temp_0 > temp_0[3:0]) == temp_0)) < input_data[6:3]) & temp_0) * temp_0) < input_data[6:3])) * temp_0[19:0])) <= temp_0)) + temp_0)) & temp_0);
    assign temp_1 = expr_916803[3:0];
    assign temp_2 = ($signed((($unsigned(($signed((($signed(temp_1) & input_data[7:3]) ^ temp_0)) ^ temp_0)) | temp_0) | temp_0)) | temp_0);
    assign temp_3 = ($unsigned(((($signed(($unsigned(temp_0) & temp_2)) ^ temp_1) * temp_2) - 7'd119)) | (~input_data[7:1]));
    assign temp_4 = ($signed(($unsigned(((($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_1[1:0]) * temp_2)) & temp_3)) & temp_0)) + temp_3)) + temp_0)) | temp_2)) * temp_1) - temp_1) ^ temp_2)) + temp_3)) & temp_1);

    assign output_data = ($signed((($unsigned(($signed(temp_1) | temp_2[2:0])) | temp_3) + temp_1)) | (~temp_0));

endmodule