module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = $unsigned(($signed((input_data + (~input_data))) - input_data));
    logic [26:0] expr_438433;
    assign expr_438433 = (temp_0 - temp_0);
    assign temp_1 = temp_0 ? temp_0 : expr_438433[3:0];
    assign temp_2 = ($unsigned(temp_0) ^ temp_1);
    assign temp_3 = temp_2 ? (temp_0 | temp_0) : input_data;
    assign temp_4 = ($signed(temp_1[3:3]) - (~temp_0));

    assign output_data = $signed(($unsigned(($signed(temp_4) - (~temp_3))) ^ temp_4[23:5]));

endmodule