module top (
    input [4:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;

    assign temp_0 = (($unsigned(($unsigned(input_data[2:1]) & input_data[4:3])) | input_data[2:1]) - input_data[2:1]);
    assign temp_1 = (($signed(($unsigned(temp_0) - (~input_data))) ^ 30'd657267987) ^ (~temp_0[1:1]));
    assign temp_2 = temp_0;
    assign temp_3 = ($unsigned(((($unsigned(temp_1[29:3]) - temp_2) ^ temp_0) & temp_0)) ^ temp_1);
    assign temp_4 = (($unsigned(temp_3) & temp_3) ^ temp_3);
    assign temp_5 = ($unsigned(((($unsigned((((temp_4 * temp_2) ^ temp_3) * temp_4)) * temp_4) & temp_1) | temp_1)) + temp_3);
    logic [29:0] expr_494493;
    assign expr_494493 = temp_1;
    assign temp_6 = expr_494493[23:0];

    assign output_data = (($signed(temp_2) | temp_0) ^ temp_2[7:0]);

endmodule