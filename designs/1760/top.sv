module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned((input_data & input_data)) & input_data)) & input_data)) & input_data)) ^ input_data)) + input_data)) | input_data)) - input_data);
    assign temp_1 = ($signed(($signed(($signed(($signed(temp_0) != temp_0[24:11])) | input_data)) + temp_0[24:13])) & temp_0[24:3]);
    assign temp_2 = (($unsigned(($unsigned(($signed(($signed(($signed(((temp_0[5:0] * (~temp_0)) & temp_0)) - temp_1[8:4])) + temp_1)) | temp_1[8:1])) ^ temp_0)) | temp_0) * temp_0);
    assign temp_3 = (((($unsigned((temp_1 * temp_0)) * temp_1) ^ temp_1) + temp_0) | temp_1);
    assign temp_4 = ($unsigned(($signed(($unsigned(temp_1) | temp_2[12:2])) & input_data)) + temp_2[12:10]);
    assign temp_5 = ($signed((temp_1 * temp_2[12:2])) & temp_2[12:12]);
    assign temp_6 = {6'b0, ($unsigned(temp_1) ^ temp_1)};

    assign output_data = $unsigned(($signed(((($signed(($signed((temp_3 | temp_5)) ^ temp_2)) | temp_1) & temp_5) - temp_4)) + temp_2[12:6]));

endmodule