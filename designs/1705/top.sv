module top (
    input [8:0] input_data,
    output [3:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;

    assign temp_0 = ($signed(($signed(($signed(($unsigned(((($signed(($signed(($signed(input_data[8:3]) ^ input_data[7:2])) + input_data[7:2])) | input_data[6:1]) - input_data[7:2]) - input_data[8:3])) * input_data[7:2])) & input_data[8:3])) & input_data[7:2])) * input_data[8:3]);
    logic [9:0] expr_268110;
    assign expr_268110 = $unsigned(($signed(((($unsigned(temp_0) | temp_0) + temp_0) | temp_0)) ^ temp_0));
    assign temp_1 = expr_268110[5:0];
    assign temp_2 = $signed(($signed(($unsigned(temp_0) + temp_0)) + input_data));
    assign temp_3 = $signed(($unsigned((temp_1 * temp_1)) * temp_0));
    assign temp_4 = $signed(($unsigned(temp_2) | temp_1[4:0]));
    assign temp_5 = temp_3;

    assign output_data = ($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_3) - temp_5)) | temp_5)) | temp_1)) > temp_3)) != temp_0)) * temp_2)) == temp_3)) != temp_5);

endmodule