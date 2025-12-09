module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = ($unsigned(($unsigned(($signed(input_data) & input_data)) & input_data)) + input_data);
    assign temp_1 = (($signed((($unsigned(($signed(($signed(((($unsigned(input_data) & temp_0) | temp_0) | input_data)) | temp_0)) ^ input_data)) & 24'd1507944) * temp_0[8:1])) * temp_0) & temp_0);
    assign temp_2 = $unsigned(($unsigned((($unsigned(temp_1[23:14]) | temp_1) ^ input_data)) + 31'd1959845685));
    assign temp_3 = ($signed(((($unsigned((($signed(input_data) * temp_2) + temp_1)) + temp_2) - temp_2) | temp_0)) ^ temp_1[23:14]);
    assign temp_4 = ($signed(($signed(($unsigned(temp_2) - temp_2)) & temp_3[4:1])) <= temp_0);
    assign temp_5 = (($signed(($signed((($unsigned(temp_0) * temp_0) << temp_2[30:2])) + temp_0[8:8])) << temp_2) << temp_4);

    assign output_data = ($signed(($unsigned((($signed(($unsigned(($signed((((temp_5 << temp_5[30:7]) - temp_3[4:1]) | temp_0[8:7])) - temp_4)) - temp_5)) - temp_5) & temp_0[8:1])) * temp_0)) << temp_2);

endmodule