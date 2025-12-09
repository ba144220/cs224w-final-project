module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = (($unsigned(($signed(input_data) & input_data)) & input_data) + input_data);
    assign temp_1 = $unsigned(((((((temp_0[8:3] & temp_0) | temp_0) * input_data) | input_data) * temp_0) + temp_0[7:0]));
    assign temp_2 = $unsigned((($signed(((($signed(temp_0) + temp_0) * temp_0) ^ input_data)) | temp_0) & input_data));
    assign temp_3 = ($unsigned(($unsigned(((($unsigned(temp_2[22:0]) + input_data[5:1]) - temp_1) + input_data[4:0])) * temp_0)) ^ input_data[4:0]);
    assign temp_4 = temp_1;
    assign temp_5 = ((temp_3 & temp_0[8:1]) | (~temp_3));

    assign output_data = ((($unsigned((temp_0 + temp_1[23:0])) & temp_4) + temp_4) - temp_2);

endmodule