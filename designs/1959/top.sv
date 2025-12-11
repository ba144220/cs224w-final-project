module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;

    assign temp_0 = input_data;
    assign temp_1 = input_data;
    assign temp_2 = ($signed(($signed(temp_0) + input_data)) * input_data);
    logic [30:0] expr_957907;
    assign expr_957907 = $unsigned(temp_2);
    assign temp_3 = expr_957907[9:0];
    assign temp_4 = (($unsigned(($unsigned(temp_2) * (~temp_0))) - temp_0[6:0]) ^ 6'd19);
    assign temp_5 = ($signed(($unsigned(temp_2) * temp_2[6:0])) | temp_1);
    assign temp_6 = temp_1[25:17] ? (($signed(input_data[1:0]) & temp_0) - temp_2) : ($signed((temp_5 ^ temp_3)) - temp_5);
    assign temp_7 = ((($signed(input_data) + temp_4) >> temp_5) * temp_2);
    assign temp_8 = ($unsigned((temp_7[2:0] ^ (~temp_7))) + temp_0);

    assign output_data = ($signed(($signed((temp_1 * temp_8)) ^ temp_3)) * temp_2);

endmodule