module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;

    assign temp_0 = ($signed(input_data) | input_data);
    assign temp_1 = temp_0[22:1] ? ($unsigned(($signed((temp_0 | input_data[2:1])) & temp_0)) | temp_0) : ($signed(($unsigned(($signed((input_data[1:0] << temp_0)) - input_data[4:3])) >> temp_0[22:3])) * temp_0);
    assign temp_2 = 30'd738375528;
    assign temp_3 = ((((($unsigned(($signed(temp_1) != temp_0)) < temp_1) != temp_1) <= input_data) > temp_2) != temp_0);
    assign temp_4 = ((((temp_0 * temp_3) * temp_3) * temp_1[1:1]) ^ temp_3);

    assign output_data = ((((temp_1 * temp_1) & temp_1[1:1]) + temp_3) & temp_2[13:0]);

endmodule