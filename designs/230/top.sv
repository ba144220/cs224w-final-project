module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;

    assign temp_0 = ($unsigned(input_data) - input_data);
    assign temp_1 = temp_0;
    assign temp_2 = 9'd503;
    assign temp_3 = input_data;
    logic [17:0] expr_607964;
    assign expr_607964 = temp_1;
    assign temp_4 = expr_607964[0:0];
    logic [24:0] expr_822187;
    assign expr_822187 = ((((temp_4 + (~temp_3)) ^ input_data) ^ temp_3) ^ temp_0);
    assign temp_5 = expr_822187[21:0];
    assign temp_6 = ($signed(((temp_5 + temp_1) | (~temp_5))) - temp_1);
    logic [25:0] expr_660271;
    assign expr_660271 = $unsigned(((temp_0 + temp_3) - temp_2));
    assign temp_7 = expr_660271[5:0];
    assign temp_8 = (temp_2 | (~temp_2));
    logic [20:0] expr_35767;
    assign expr_35767 = ($signed(((temp_1 * temp_3) & temp_0[23:8])) ^ temp_7[5:5]);
    assign temp_9 = expr_35767[2:0];

    assign output_data = ($unsigned(temp_9) + temp_1);

endmodule