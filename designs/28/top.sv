module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;

    assign temp_0 = (($unsigned(input_data) << input_data) | input_data);
    assign temp_1 = (($signed(($unsigned(temp_0[2:0]) | input_data[3:1])) | (~temp_0)) | input_data[2:0]);
    assign temp_2 = ((($unsigned(($unsigned(temp_0) ^ temp_1)) - temp_1[2:0]) ^ input_data[3:3]) & temp_1);
    assign temp_3 = temp_1 ? ((temp_1 & temp_1) ^ temp_1) : (($signed((temp_1 + temp_2)) & temp_0) | temp_1);
    assign temp_4 = temp_0[16:0] ? ($signed((($unsigned(temp_1) * temp_2) * temp_1)) | (~temp_0)) : (($unsigned(temp_0) | temp_0) - temp_2);

    assign output_data = (temp_0 * temp_2);

endmodule