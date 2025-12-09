module top (
    input [11:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = input_data[8:3];
    assign temp_1 = input_data;
    assign temp_2 = input_data[7:7] ? (((((temp_1[2:0] | input_data) - temp_0) + temp_0[3:0]) & temp_0) - temp_1) : (((((temp_1[15:0] & 17'd116945) - temp_1) | temp_0[5:0]) ^ temp_1) << temp_1);
    assign temp_3 = ((input_data[11:9] * temp_1) | temp_1);
    assign temp_4 = (((temp_2 >> temp_1[12:0]) & temp_1[22:0]) >> temp_0);
    assign temp_5 = (((((temp_1 & temp_3) * input_data[9:0]) * temp_3) | (~temp_4)) ^ temp_1);
    assign temp_6 = (((temp_0 * temp_1) * (~temp_1)) << temp_2);
    assign temp_7 = temp_4 ? (((((temp_1[31:2] >> temp_0) + temp_6) - temp_5[9:8]) * temp_0) | temp_1) : {12'b0, ((temp_5 | temp_4) + temp_5)};

    assign output_data = temp_0 ? (((((temp_2[6:0] - temp_6) * temp_4) - temp_1) | temp_6) & temp_3) : ((temp_4 * temp_3[2:0]) | temp_3[2:2]);

endmodule