module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(input_data) & input_data)) + input_data)) | input_data)) - input_data)) <= input_data)) & input_data);
    assign temp_1 = (input_data[6:3] < temp_0);
    assign temp_2 = ($signed(($unsigned(($signed(($signed((($unsigned((temp_0 == temp_1)) > temp_0) >> temp_0)) >> temp_1)) * temp_0[19:0])) <= temp_1)) + temp_1);
    assign temp_3 = ($signed(temp_0) + temp_0);
    assign temp_4 = (((($signed((($signed(($unsigned(temp_2) ^ temp_0)) | temp_0) | temp_2)) - input_data) + input_data) & input_data) - temp_3);
    assign temp_5 = $unsigned(($signed(temp_1) ^ temp_3));
    assign temp_6 = ($unsigned(($signed(($unsigned((($unsigned(($signed((temp_1[3:0] ^ temp_5)) - temp_1)) - temp_5) | temp_1[3:2])) - temp_3)) & temp_0)) & temp_0);
    assign temp_7 = ((($unsigned(temp_2) - temp_1) - temp_6) * temp_1);

    logic [24:0] expr_278464;
    assign expr_278464 = (($unsigned(temp_6) * temp_1[3:3]) | temp_4);
    assign output_data = expr_278464[9:0];

endmodule