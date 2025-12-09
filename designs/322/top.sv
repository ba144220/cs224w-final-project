module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = $unsigned((((($unsigned(((input_data & input_data) & 26'd38870700)) >= input_data) - input_data) > input_data) > input_data));
    logic [36:0] expr_594315;
    assign expr_594315 = (((($signed((($signed((((((temp_0 & temp_0) ^ temp_0) & temp_0) & temp_0) | temp_0)) & temp_0) ^ temp_0)) - temp_0[19:0]) | temp_0) ^ input_data[7:4]) + temp_0[25:7]);
    assign temp_1 = expr_594315[3:0];
    logic [17:0] expr_107151;
    assign expr_107151 = (temp_0[25:9] * temp_1);
    assign temp_2 = expr_107151[4:0];
    logic [36:0] expr_838186;
    assign expr_838186 = $unsigned((($signed((((((((((temp_0 * temp_2) + temp_1) | temp_1) - temp_1) + input_data[7:1]) * temp_2) - temp_1) & input_data[6:0]) & temp_0)) ^ temp_1[3:1]) & temp_0));
    assign temp_3 = expr_838186[6:0];
    assign temp_4 = $signed((((((($signed((($signed(((temp_1 | temp_1) + input_data)) <= temp_1) + temp_1)) ^ (~temp_3[6:5])) - temp_0) <= temp_1) & temp_2) < temp_3) | temp_1));
    assign temp_5 = (($unsigned((((((temp_3 & temp_2) ^ temp_2) - 4'd1) - temp_2) * temp_0)) + temp_2) * (~input_data[5:2]));
    assign temp_6 = ((((temp_2 > (~temp_1)) + temp_4) == temp_3) | temp_1);
    logic [5:0] expr_400164;
    assign expr_400164 = $signed((($signed(temp_3[6:4]) <= temp_2) + temp_2));
    assign temp_7 = expr_400164[2:0];

    assign output_data = ($unsigned((((temp_0 - temp_6) + temp_2) * (~temp_7))) ^ temp_6);

endmodule