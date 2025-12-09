module top (
    input [9:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = (($unsigned(($unsigned((input_data != input_data)) * input_data)) - input_data) & input_data);
    assign temp_1 = input_data;
    assign temp_2 = (($signed(($unsigned(($signed(($unsigned(temp_0) - temp_0)) - temp_1)) ^ input_data[8:0])) + temp_1) ^ temp_0);
    assign temp_3 = ($signed(($unsigned((($signed(($signed(temp_1) | temp_0)) <= temp_1) - input_data)) * temp_0)) | input_data);
    assign temp_4 = ($signed(($unsigned(temp_0) + temp_3)) ^ temp_3);
    assign temp_5 = temp_4;

    assign output_data = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_3) <= temp_5)) != temp_1)) == temp_5)) != temp_4)) == temp_3);

endmodule