module top (
    input [7:0] input_data,
    output [2:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;

    assign temp_0 = ((26'd8302983 | input_data) - input_data);
    assign temp_1 = ($signed((temp_0 & temp_0)) - input_data[4:1]);
    logic [25:0] expr_585184;
    assign expr_585184 = temp_0;
    assign temp_2 = expr_585184[4:0];
    assign temp_3 = (temp_1[1:0] * temp_2[3:0]);
    assign temp_4 = ((temp_0 * temp_1) & temp_1);
    logic [25:0] expr_439297;
    assign expr_439297 = temp_0;
    assign temp_5 = expr_439297[3:0];
    logic [25:0] expr_594315;
    assign expr_594315 = ((temp_4 ^ temp_5) ^ temp_1[1:0]);
    assign temp_6 = expr_594315[13:0];
    assign temp_7 = temp_1;
    assign temp_8 = input_data[6:1];
    assign temp_9 = (temp_8[5:0] * temp_8);
    assign temp_10 = temp_8;
    assign temp_11 = temp_8;

    assign output_data = temp_7;

endmodule