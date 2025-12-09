module top (
    input [9:0] input_data,
    output [5:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;

    assign temp_0 = input_data;
    assign temp_1 = $signed((($signed((temp_0 ^ input_data[8:0])) & input_data[8:0]) ^ input_data[8:0]));
    assign temp_2 = ((((temp_0 * temp_0) - temp_0) + temp_0) != temp_0);
    assign temp_3 = ((temp_0 >= temp_1) > temp_0);
    assign temp_4 = (($signed((temp_0 & temp_2)) + temp_1) & temp_3);
    assign temp_5 = $unsigned((($signed((((temp_3 & temp_1) * temp_0) - temp_1)) | temp_1) | temp_3));

    assign output_data = ($unsigned((($signed(($unsigned(($signed(temp_0) & temp_5)) * temp_5)) + temp_5) + temp_0[16:0])) ^ temp_0);

endmodule