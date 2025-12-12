module top (
    input [5:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = $signed(((((input_data & input_data) & input_data) & input_data) + input_data));
    assign temp_1 = input_data[1:1] ? ($signed(($unsigned(((temp_0 | (~temp_0)) | temp_0)) - temp_0)) ^ temp_0[24:11]) : (($signed((temp_0 * temp_0)) & (~temp_0)) + input_data);
    assign temp_2 = temp_0 ? $unsigned(13'd3441) : (($unsigned((($unsigned(temp_0) & input_data) - temp_0)) - temp_0[24:24]) ^ temp_1);
    assign temp_3 = ((temp_0 + temp_1) * temp_2);
    assign temp_4 = (temp_2 & temp_2);

    assign output_data = $unsigned(($unsigned((temp_2 | temp_2)) ^ temp_3));

endmodule