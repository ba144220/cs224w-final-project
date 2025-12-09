module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = ($unsigned(($signed(($signed(($signed(input_data) + input_data)) ^ input_data)) + input_data)) * input_data);
    assign temp_1 = (($signed(($signed(($unsigned(temp_0) * temp_0)) ^ temp_0[14:0])) & temp_0) | temp_0[3:0]);
    assign temp_2 = ($unsigned(($signed(($signed(($signed(($unsigned(temp_1) & temp_0)) & temp_1)) ^ temp_1)) ^ temp_1)) | (~temp_0));
    assign temp_3 = ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(temp_1[3:1]) - temp_0[25:1])) | temp_0)) + temp_1)) * temp_1)) - temp_0)) | temp_0);
    assign temp_4 = ($unsigned(temp_1) ^ temp_0);

    assign output_data = ($signed(($unsigned(temp_3) | (~temp_4))) ^ temp_0);

endmodule