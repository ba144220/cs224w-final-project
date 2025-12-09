module top (
    input [6:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;

    logic [26:0] expr_48996;
    assign expr_48996 = ($unsigned(($unsigned((((input_data & input_data) * 23'd56759) + input_data)) & (~input_data))) ^ input_data);
    assign temp_0 = input_data[1:1] ? (($unsigned(($unsigned(23'd4688936) - input_data)) | input_data) - input_data) : expr_48996[22:0];
    assign temp_1 = ((((temp_0 | temp_0[12:0]) + temp_0) * temp_0[22:5]) & temp_0[20:0]);
    assign temp_2 = (($signed(($unsigned(input_data) ^ temp_0)) * temp_0[14:0]) * input_data);
    assign temp_3 = input_data;
    assign temp_4 = ((($signed((temp_2 * temp_2)) * temp_0) | temp_2) * temp_1);
    assign temp_5 = ($signed((($unsigned(($unsigned((($unsigned(temp_0) - temp_4) * temp_0)) ^ temp_0)) - temp_4[2:0]) - temp_2[13:0])) + temp_4[3:3]);

    assign output_data = ($signed(temp_5) - temp_4);

endmodule