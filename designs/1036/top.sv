module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = (($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) & input_data)) + input_data)) ^ input_data)) + input_data)) | input_data)) - input_data)) * input_data) ^ input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(input_data) * temp_0)) ^ input_data)) + temp_0[24:13])) - temp_0)) ^ temp_0)) - temp_0)) * temp_0)) | temp_0);
    assign temp_2 = ($unsigned(($signed(($signed(($signed(((($unsigned(($unsigned(($signed(temp_0) & input_data)) ^ temp_0)) | temp_0) * temp_0) * temp_1)) | temp_1)) | input_data)) | input_data)) | input_data);
    assign temp_3 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_2) - temp_2)) & temp_0)) - temp_0)) | temp_2));
    assign temp_4 = $unsigned(($signed(temp_2) * temp_0));

    assign output_data = ($unsigned(temp_1) | temp_1);

endmodule