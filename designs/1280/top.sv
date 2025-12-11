module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;

    assign temp_0 = ($signed(($unsigned(($signed(input_data) * input_data)) ^ input_data)) & input_data);
    assign temp_1 = ($unsigned(($signed(input_data) > input_data)) ^ temp_0);
    assign temp_2 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) ^ temp_1)) - temp_1[15:0])) ^ input_data[8:6])) ^ temp_0));
    assign temp_3 = ($unsigned(temp_1) & temp_1);
    assign temp_4 = $unsigned(($signed(temp_2) & temp_1));

    assign output_data = (($unsigned(temp_4[4:0]) - temp_2) & temp_1[12:0]);

endmodule