module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;

    assign temp_0 = input_data[2:2] ? input_data : $signed(input_data);
    assign temp_1 = $unsigned(($signed(temp_0) - input_data));
    assign temp_2 = (temp_0[4:0] ^ input_data);
    assign temp_3 = (($unsigned(temp_2) - -10'd118) + temp_0[6:3]);
    logic [9:0] expr_647736;
    assign expr_647736 = temp_3;
    assign temp_4 = expr_647736[5:0];
    assign temp_5 = $signed(($signed(temp_1[25:2]) & temp_2));

    assign output_data = $unsigned(temp_4);

endmodule