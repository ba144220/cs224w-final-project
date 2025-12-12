module top (
    input [11:0] input_data,
    output [26:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = input_data[11:11] ? (($unsigned((((input_data[6:1] << input_data[9:4]) | input_data[9:4]) ^ input_data[7:2])) >> input_data[11:6]) + input_data[6:1]) : ($unsigned(($unsigned((input_data[11:6] | input_data[5:0])) & input_data[9:4])) - input_data[10:5]);
    assign temp_1 = temp_0;
    assign temp_2 = ((temp_1 | temp_1) & temp_1);
    assign temp_3 = temp_1 ? ($unsigned((((temp_1 & temp_1) ^ temp_1) ^ temp_1)) * temp_2) : ($signed((($signed(($signed(($unsigned(((temp_1 >> temp_0[3:0]) & (~temp_0[1:0]))) >> temp_0)) | input_data[9:7])) & input_data[9:7]) - temp_1)) | temp_1);
    assign temp_4 = temp_2[7:0] ? (($unsigned(($unsigned(($signed(((temp_0 >> temp_1[17:0]) * temp_1)) * temp_1)) << temp_2)) * temp_2) - temp_0) : temp_2[3:0];

    assign output_data = temp_3[1:0] ? ((temp_3 > temp_1) & temp_2) : (($unsigned(($signed(($signed((temp_4 - temp_1[31:30])) + temp_2[1:0])) | temp_0)) & temp_3) | temp_1);

endmodule