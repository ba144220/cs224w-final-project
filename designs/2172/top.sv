module top (
    input [6:0] input_data,
    output [26:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = $signed(((($unsigned((input_data[5:0] * input_data[5:0])) | input_data[5:0]) * input_data[5:0]) + input_data[6:1]));
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = (($signed((($signed(temp_1) - temp_0) * temp_0)) | temp_1) << temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = ($signed(temp_2) ^ temp_2);

    assign output_data = (($signed((temp_2 | temp_3)) ^ (~temp_1)) + temp_4);

endmodule