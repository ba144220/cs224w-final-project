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

    assign temp_0 = {4'b0, ($signed(input_data) & input_data)};
    assign temp_1 = ($unsigned(temp_0) | input_data);
    assign temp_2 = {6'b0, ($signed(input_data) & temp_1)};
    assign temp_3 = ($unsigned(($unsigned(($unsigned(($signed(input_data) ^ temp_2)) & temp_0)) + temp_0)) - input_data);
    assign temp_4 = ($unsigned((($unsigned(($signed(($unsigned(temp_1) & temp_3)) | temp_1)) & (~input_data[3:3])) ^ temp_2)) + temp_0);
    assign temp_5 = (($signed(($unsigned(($unsigned(temp_0) - temp_1)) + temp_2)) + temp_1) - temp_4);

    assign output_data = (($signed(temp_3) & temp_4) | temp_4);

endmodule