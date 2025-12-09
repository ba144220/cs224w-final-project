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

    assign temp_0 = (((($unsigned(((input_data & input_data) & 26'd38870700)) >= (~input_data)) - input_data) > input_data) > input_data);
    assign temp_1 = (((((input_data[6:3] - input_data[6:3]) + input_data[5:2]) & temp_0) + temp_0) & input_data[6:3]);
    logic [36:0] expr_809435;
    assign expr_809435 = (((($signed(($signed((((($signed(($signed((input_data[7:3] & temp_0)) * temp_1)) & input_data[6:2]) | temp_0) + temp_1) - (~temp_0))) | temp_0)) ^ temp_1) & temp_0) ^ temp_0) + input_data[4:0]);
    assign temp_2 = expr_809435[4:0];
    assign temp_3 = ((((((((temp_0 ^ (~input_data[7:1])) + input_data[6:0]) & input_data[7:1]) - temp_1) + (~temp_2)) & input_data[7:1]) ^ temp_2) - (~7'd119));
    assign temp_4 = (($unsigned(($signed((($signed(temp_0) & input_data) | temp_3)) ^ temp_3)) & (~temp_0)) + temp_3);
    logic [6:0] expr_278464;
    assign expr_278464 = ((((((((temp_2 <= temp_2) != temp_2) < temp_3) | temp_1) * input_data[3:0]) == temp_1) ^ (~temp_2)) ^ temp_2);
    assign temp_5 = expr_278464[3:0];
    assign temp_6 = (($signed((($signed(((($unsigned((($signed(((($signed(temp_5) - temp_4) & (~temp_2)) - temp_0)) * (~temp_0)) - temp_5)) - temp_0) | temp_3) & input_data)) ^ (~temp_1)) ^ temp_3)) ^ input_data) + temp_2);
    assign temp_7 = temp_3 ? (((temp_0 & temp_2) - temp_5) & temp_5) : (((((((((((temp_4 + temp_4) + temp_1) + temp_5) + temp_4) & temp_0) ^ temp_3) + temp_5) ^ temp_4) + temp_5) + (~temp_4)) & temp_4);

    assign output_data = ((temp_5 | temp_4) & temp_6[13:8]);

endmodule