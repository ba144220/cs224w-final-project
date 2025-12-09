module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = (($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned((input_data & input_data)) & input_data)) & input_data)) & -25'd3932902)) - (~input_data))) ^ input_data)) * (~input_data)) ^ input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed((($signed(input_data) * temp_0) ^ 9'd170)) + temp_0[24:13])) - (~temp_0))) ^ temp_0)) - temp_0)) * temp_0)) | temp_0);
    assign temp_2 = ((($unsigned((((($unsigned(($unsigned(($signed(temp_0) & (~input_data))) ^ temp_0)) | temp_0) * temp_0) * temp_1) | temp_1)) * temp_1) ^ temp_1) + temp_0);
    assign temp_3 = $unsigned(($signed(($signed(($unsigned((temp_2 - temp_2)) - temp_0)) + temp_0)) ^ input_data[2:0]));
    assign temp_4 = $unsigned(($signed((temp_1 * temp_2[12:2])) & temp_2));

    assign output_data = temp_1;

endmodule