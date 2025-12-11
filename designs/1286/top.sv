module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;

    assign temp_0 = (($unsigned((($signed(((((input_data & input_data) & input_data) & input_data) + input_data)) + input_data) | input_data)) + input_data) | input_data);
    logic [31:0] expr_911111;
    assign expr_911111 = ($unsigned((($unsigned(((($unsigned(($signed((input_data * temp_0[24:17])) * temp_0)) ^ input_data) + temp_0[24:13]) & input_data)) + temp_0[22:0]) | temp_0[24:1])) ^ temp_0);
    assign temp_1 = expr_911111[8:0];
    assign temp_2 = $signed(((temp_0 & temp_1[8:0]) | temp_1));
    assign temp_3 = temp_0 ? (((((((($signed(temp_2) <= temp_2) - temp_1) ^ temp_2) | temp_0) | temp_1) != temp_2) <= temp_0[24:24]) - temp_1) : $unsigned((((temp_2 | temp_0) ^ temp_2) | temp_1[8:0]));
    assign temp_4 = ($signed(temp_1) + temp_0);
    assign temp_5 = (((((temp_1 + temp_0) + temp_1) ^ temp_0) - temp_1) & temp_4);

    assign output_data = ((((($unsigned(((temp_4 & temp_1) | temp_2)) & temp_5) * (~temp_2[12:3])) - temp_3) ^ (~temp_4)) | temp_5);

endmodule