module top (
    input [8:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;

    assign temp_0 = ($unsigned(($signed(((($unsigned(input_data[6:1]) << input_data[5:0]) | input_data[5:0]) - input_data[8:3])) - input_data[7:2])) ^ input_data[6:1]);
    assign temp_1 = temp_0 ? ($signed(temp_0) & temp_0) : ($signed(((($unsigned(temp_0[4:0]) | input_data) ^ input_data) & temp_0)) ^ input_data);
    assign temp_2 = ($unsigned(((($signed(($unsigned(((($unsigned(input_data) | temp_1) * input_data) ^ temp_1)) | temp_0)) & (~input_data)) | temp_1) - (~temp_0[1:0]))) & (~temp_0));
    assign temp_3 = ((($signed((($unsigned(($unsigned((temp_0 >> temp_1)) ^ temp_0)) ^ temp_0) ^ temp_0)) << temp_0) - temp_1[31:17]) * temp_1);
    assign temp_4 = ((($unsigned(temp_3) << temp_0) ^ temp_1) + (~temp_3));
    assign temp_5 = ($unsigned(($signed((((($signed(input_data) + temp_0) + temp_0) * temp_1) - temp_0)) ^ temp_2)) + temp_0);
    assign temp_6 = ((((($signed(($signed((temp_4 * temp_1)) <= temp_3)) - temp_4) < temp_4) == (~temp_1)) < temp_1) | (~temp_3));

    assign output_data = ((temp_4 * temp_2) + temp_2);

endmodule