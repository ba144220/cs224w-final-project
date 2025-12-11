module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[1:1] ? ($unsigned(($unsigned((($unsigned(($unsigned(($unsigned((($unsigned(($signed(($unsigned(($signed(($unsigned(input_data) | (~input_data))) | input_data)) ^ input_data)) >> input_data)) | input_data) * (~input_data))) + input_data)) * input_data)) >> input_data) & input_data)) | input_data)) + (~7'd73)) : ($unsigned(($signed((($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(($signed(input_data) * input_data)) - input_data)) * input_data)) + input_data)) | 7'd63)) * input_data)) & input_data)) & input_data)) | input_data) * input_data)) ^ input_data)) | input_data);
    assign temp_1 = $signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned((($unsigned((($signed(temp_0[6:3]) ^ temp_0) - temp_0)) + temp_0[3:0]) - temp_0)) & input_data)) * (~temp_0[1:0]))) * input_data)) - input_data)) * temp_0)) ^ temp_0));
    assign temp_2 = temp_0;
    assign temp_3 = (($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_2[2:0]) | input_data)) | temp_2)) * temp_0)) - temp_1)) * temp_1)) + temp_0)) + temp_1)) ^ temp_2)) | temp_1)) & temp_1) & temp_0)) * temp_1) | temp_0[6:2]);
    assign temp_4 = ($unsigned(($signed(($unsigned((($signed(($signed(($unsigned(($unsigned(temp_0) + temp_0)) - temp_1)) | temp_3)) * (~temp_2)) ^ temp_1[4:0])) - temp_0)) ^ temp_3)) * temp_3[9:4]);

    assign output_data = ($unsigned(($signed(($signed(($signed((temp_1 + temp_4)) * temp_0)) - temp_2)) + temp_0)) + temp_0);

endmodule