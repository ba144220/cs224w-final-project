module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;

    assign temp_0 = ((((((input_data * input_data) & input_data) & input_data) - input_data) ^ input_data) * input_data);
    assign temp_1 = ((input_data ^ input_data) ^ input_data);
    assign temp_2 = temp_1;
    assign temp_3 = temp_0[8:4] ? ((((((input_data * temp_0) ^ input_data) | temp_2) | temp_1[14:0]) & input_data) * input_data) : (((((input_data - temp_1) + input_data) * temp_0) * input_data) - input_data);
    assign temp_4 = ((input_data[2:2] | temp_2) * (~temp_3[4:0]));
    assign temp_5 = ((((((31'd1241425227 | temp_1) - temp_4) + temp_0) & temp_4) + temp_1) * input_data);
    assign temp_6 = ((((((input_data + temp_0[8:2]) * temp_2) ^ temp_1) * temp_3) >= input_data) != temp_0);
    logic [21:0] expr_339997;
    assign expr_339997 = (((((input_data ^ temp_6) + temp_4) - 15'd6507) + temp_6) * temp_6[8:0]);
    assign temp_7 = expr_339997[14:0];
    assign temp_8 = ((temp_3 & temp_6) - input_data);
    assign temp_9 = ((temp_1 ^ temp_7) - temp_5);
    assign temp_10 = ((((temp_6 - temp_2) | temp_8[12:0]) ^ 31'd1008366919) + input_data);
    assign temp_11 = temp_5[30:26];
    assign temp_12 = ((((temp_5[11:0] ^ temp_7[11:0]) < temp_5) <= temp_1) > temp_10);
    assign temp_13 = (temp_4 - temp_11);

    assign output_data = (((((temp_6 & temp_7) | temp_8) + temp_13) | temp_5) + temp_5);

endmodule