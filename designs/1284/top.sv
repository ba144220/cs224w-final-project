module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = ($unsigned(($signed(((($unsigned(input_data) << input_data) | input_data) - input_data)) - input_data)) ^ input_data);
    assign temp_1 = temp_0 ? ($signed(temp_0) & temp_0) : ($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_0) & temp_0)) + input_data)) | temp_0)) & temp_0[18:0])) * temp_0)) * temp_0)) * temp_0)) - input_data) | temp_0)) | temp_0);
    assign temp_2 = ($signed(((($unsigned((temp_1 + temp_0)) ^ temp_0) & temp_0) & temp_1)) * temp_0[28:0]);
    assign temp_3 = ($signed(($signed(($signed(temp_0) + temp_2)) ^ temp_1)) | input_data[11:11]);
    assign temp_4 = ($signed((($signed(temp_1) | temp_3) | temp_1)) ^ (~temp_1));
    assign temp_5 = ($unsigned(temp_1) | temp_2[1:0]);

    assign output_data = temp_1[1:0] ? (($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_5) - temp_5) ^ temp_5)) | temp_0)) + temp_2)) - temp_0[3:0])) ^ temp_4)) ^ temp_3)) * temp_1[16:15])) + temp_4) ^ temp_4) : temp_1;

endmodule