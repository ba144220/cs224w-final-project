module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;
    logic [20:0] temp_18;

    logic [14:0] expr_209208;
    assign expr_209208 = (((((((($signed(((5'd28 & input_data) & input_data)) ^ 5'd18) ^ input_data) - input_data) | input_data) & input_data) ^ input_data) - input_data) & 5'd25);
    assign temp_0 = 1'd1 ? expr_209208[4:0] : (($signed(((((((input_data | input_data) ^ 5'd8) & input_data) - input_data) * (~5'd21)) - input_data)) * (~5'd4)) * input_data);
    assign temp_1 = ((temp_0 * temp_0) - input_data);
    assign temp_2 = ((($signed(((((($signed(temp_1) & input_data) + temp_0) * temp_0) ^ 8'd50) & input_data)) * input_data) | (~input_data)) & input_data);
    assign temp_3 = {23'b0, ((input_data * temp_0) & temp_2)};
    assign temp_4 = (temp_1 * input_data);
    assign temp_5 = 1'd0 ? (((temp_0 - 31'd1624688486) * (~temp_3)) * (~input_data)) : ((($unsigned(((((temp_4 ^ temp_4) - input_data) | temp_1) ^ (~temp_4))) & temp_2) ^ temp_1) == (~temp_1));
    assign temp_6 = ($unsigned((($signed(temp_2) == input_data) != input_data)) < temp_4);
    assign temp_7 = (((($signed((($signed((((temp_4 | temp_3) ^ temp_5) ^ temp_3)) != input_data) ^ temp_6)) <= temp_5) <= temp_1) + temp_3) != input_data);
    assign temp_8 = ((input_data & input_data) & temp_5);
    assign temp_9 = ((((($unsigned(($signed(((((temp_0 | temp_3) * temp_4) - temp_7) - (~temp_1))) * input_data)) & temp_5) | temp_7) * temp_8) ^ temp_4) | temp_6);
    assign temp_10 = (temp_4 ^ temp_6);
    assign temp_11 = (((((((((((temp_7 & temp_4) ^ temp_2) ^ temp_4) + (~temp_8)) * temp_8) - temp_4) ^ temp_10[1:0]) - temp_3) | input_data) - input_data) ^ temp_10);
    assign temp_12 = ((($unsigned(((((((temp_7 >= (~temp_10)) < temp_7) > temp_6) & 28'd257911948) >= temp_3) + temp_2)) - (~temp_4)) | temp_6) == temp_3);
    assign temp_13 = ((($unsigned((($unsigned((($signed(((temp_10 * temp_8) ^ temp_9)) - temp_3) & temp_1)) - (~input_data[3:3])) * temp_0)) * temp_12) - temp_5) - temp_7);
    assign temp_14 = ((((temp_5 | temp_4) * (~temp_11)) ^ temp_5) * input_data);
    assign temp_15 = ((((temp_5 * (~temp_7)) * temp_9) | temp_1) + temp_8);
    assign temp_16 = (((((((((temp_9 & temp_7) & temp_8) & temp_13) * temp_0) * input_data) | (~temp_9)) - temp_0) & temp_0) & temp_11);
    assign temp_17 = {6'b0, ((temp_4 < temp_16) > (~temp_15))};
    assign temp_18 = (temp_12 + temp_1);

    assign output_data = (((($signed((($signed(temp_8) ^ temp_1) * temp_16)) - temp_12) | temp_9) | temp_10) * temp_8);

endmodule