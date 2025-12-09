module top (
    input [6:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = input_data[6:6] ? (($signed(((($unsigned(input_data[5:0]) ^ input_data[5:0]) * input_data[5:0]) + input_data[6:1])) + input_data[6:1]) ^ input_data[6:1]) : ($signed(($unsigned(($unsigned(($signed(($signed(input_data[6:1]) - input_data[6:1])) ^ input_data[5:0])) & input_data[5:0])) | 6'd2)) | input_data[6:1]);
    assign temp_1 = ($unsigned((($unsigned(32'd1916038200) < input_data) & (~temp_0))) <= temp_0);
    assign temp_2 = ($signed(($unsigned((($unsigned(temp_1) & temp_0) & input_data)) + temp_0)) & temp_0);
    logic [36:0] expr_89803;
    assign expr_89803 = ($unsigned((((($unsigned(temp_2[4:0]) + temp_1) + temp_2) ^ temp_2[7:0]) & temp_1)) * temp_0[3:0]);
    assign temp_3 = temp_1 ? expr_89803[2:0] : ($signed(temp_0) + (~temp_2));
    assign temp_4 = ($unsigned(($signed(($signed(temp_2) | temp_1)) - temp_1)) | temp_2);

    assign output_data = (($signed(($unsigned(($unsigned(temp_1) ^ (~temp_1))) ^ temp_4)) - temp_4) + temp_1);

endmodule