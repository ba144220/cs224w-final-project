module top (
    input [5:0] input_data,
    output [18:0] output_data
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

    logic [9:0] expr_907571;
    assign expr_907571 = (input_data ^ 9'd163);
    assign temp_0 = expr_907571[8:0];
    assign temp_1 = (((temp_0 * temp_0) * temp_0) * temp_0);
    assign temp_2 = input_data;
    logic [31:0] expr_909932;
    assign expr_909932 = (((temp_0[7:0] < 5'd2) <= input_data[4:0]) - temp_2);
    assign temp_3 = expr_909932[4:0];
    assign temp_4 = ((temp_3 | temp_0) ^ temp_2);
    assign temp_5 = (((temp_2 * (~temp_2[30:2])) * temp_3) * (~temp_2));
    assign temp_6 = (temp_5 + temp_2);
    logic [33:0] expr_478854;
    assign expr_478854 = ((($unsigned(temp_1) | temp_2) & temp_6) | temp_3[4:4]);
    assign temp_7 = expr_478854[14:0];
    assign temp_8 = ((temp_4 + (~temp_3)) ^ (~temp_4));
    assign temp_9 = (((temp_1 - (~temp_4)) ^ temp_6) & (~temp_5[30:2]));
    assign temp_10 = temp_8 ? ((temp_4 ^ (~temp_2)) * temp_7) : ((temp_6 | temp_9) * temp_8);
    assign temp_11 = ((($unsigned(temp_1) & temp_6) + temp_1[4:0]) * temp_1);

    assign output_data = temp_2;

endmodule