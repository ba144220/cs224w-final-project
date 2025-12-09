module top (
    input [11:0] input_data,
    output [2:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;

    assign temp_0 = input_data;
    logic [15:0] expr_174571;
    assign expr_174571 = temp_0[22:7];
    assign temp_1 = expr_174571[1:0];
    assign temp_2 = $unsigned(($signed(temp_0) * temp_1));
    assign temp_3 = ($unsigned(($unsigned(temp_2) + input_data)) | input_data);
    logic [31:0] expr_629826;
    assign expr_629826 = ($unsigned((temp_2 + temp_2)) * temp_2);
    assign temp_4 = expr_629826[3:0];
    assign temp_5 = ($unsigned(($signed(($signed(temp_2) + input_data[11:1])) >= input_data[11:1])) < temp_3);
    assign temp_6 = ($signed(($unsigned(($unsigned(temp_4) & temp_1)) * temp_5[5:0])) & temp_5);
    assign temp_7 = {11'b0, ($signed(($unsigned(temp_6) * temp_6)) * input_data)};
    assign temp_8 = ($signed(($unsigned(($signed(temp_6) ^ temp_0)) - temp_0)) - temp_0);
    assign temp_9 = ($unsigned(($unsigned(temp_8) | temp_4)) & temp_8);

    assign output_data = temp_9;

endmodule