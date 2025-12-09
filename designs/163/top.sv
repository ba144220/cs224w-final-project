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

    assign temp_0 = input_data[2:2] ? input_data : input_data;
    assign temp_1 = ($signed(temp_0) + input_data);
    assign temp_2 = $unsigned(($signed(temp_1) + temp_1));
    assign temp_3 = temp_2;
    assign temp_4 = ($signed(($signed(temp_1[25:12]) ^ temp_2)) ^ temp_0);
    logic [6:0] expr_554950;
    assign expr_554950 = ($signed(temp_1[2:0]) + temp_4);
    assign temp_5 = temp_1 ? expr_554950[4:0] : $signed(($signed(temp_3) & temp_3));

    logic [7:0] expr_221167;
    assign expr_221167 = ($unsigned(temp_0) + temp_4);
    assign output_data = expr_221167[4:0];

endmodule