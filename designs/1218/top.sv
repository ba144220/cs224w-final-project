module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = ($unsigned((($signed(input_data) - (~input_data)) - input_data)) * input_data);
    assign temp_1 = ($signed(($signed(($signed((($unsigned((temp_0 | 26'd41844012)) & (~temp_0)) + temp_0)) ^ temp_0)) | temp_0)) | 26'd39047192);
    assign temp_2 = ($unsigned(($signed(input_data) >= temp_0)) * temp_0);
    assign temp_3 = ($unsigned(temp_2) + temp_2);
    assign temp_4 = ($signed(temp_3) - temp_0[3:0]);

    assign output_data = ((temp_3 ^ temp_0[6:2]) - temp_2);

endmodule