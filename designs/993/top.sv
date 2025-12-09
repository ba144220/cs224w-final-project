module top (
    input [11:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;

    assign temp_0 = ($unsigned(($signed(($unsigned(input_data) << input_data)) >> 23'd89139)) * input_data);
    assign temp_1 = ($signed(($unsigned(($signed(($signed(((temp_0 | temp_0[12:0]) * temp_0[22:1])) & temp_0)) - temp_0)) & temp_0[22:3])) - temp_0);
    assign temp_2 = 30'd738375528;
    assign temp_3 = ((((($unsigned(($signed(temp_1) ^ temp_0)) & temp_1) ^ temp_1) | input_data) & temp_2) ^ temp_0);
    assign temp_4 = ((((temp_0 * temp_3) * temp_3) * input_data[11:8]) * input_data[4:1]);
    assign temp_5 = ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned((($signed(($unsigned((temp_2[29:6] | (~temp_1))) & input_data[10:0])) | temp_3) * temp_3)) | temp_0)) * input_data[11:1])) & temp_4)) ^ temp_0)) | temp_3)) - temp_2);
    assign temp_6 = {2'b0, temp_2[5:0]};

    assign output_data = ($unsigned(($signed(($unsigned((temp_0 - temp_5)) ^ temp_6)) | temp_5)) ^ temp_6[7:3]);

endmodule