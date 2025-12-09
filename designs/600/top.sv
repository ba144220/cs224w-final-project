module top (
    input [5:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = ($signed(($signed(((($signed((($unsigned(input_data) | input_data) - input_data)) + input_data) & input_data) & input_data)) * input_data)) ^ input_data);
    assign temp_1 = temp_0;
    assign temp_2 = ($unsigned(($unsigned(($signed(temp_0) & temp_0[8:5])) | temp_0)) - input_data);
    assign temp_3 = temp_0;
    assign temp_4 = $unsigned(($signed(temp_3) * temp_2));

    assign output_data = ($unsigned(($signed(($unsigned(($unsigned(($signed(temp_2) & temp_0)) * temp_4)) * temp_2[30:27])) * temp_4)) ^ temp_0);

endmodule