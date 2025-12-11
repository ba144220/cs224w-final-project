module top (
    input [4:0] input_data,
    output [23:0] output_data
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
    logic [24:0] temp_10;

    assign temp_0 = ((input_data & input_data) - input_data);
    assign temp_1 = temp_0;
    assign temp_2 = temp_0;
    assign temp_3 = ((temp_0 ^ temp_1[1:0]) + temp_2[7:0]);
    assign temp_4 = ((temp_2 + temp_2) * temp_2[3:0]);
    assign temp_5 = temp_1;
    assign temp_6 = ((temp_1 * (~temp_3[7:0])) < temp_3);
    assign temp_7 = (temp_3 - temp_3);
    assign temp_8 = (temp_5 & temp_4);
    assign temp_9 = (temp_5 ^ temp_6);
    assign temp_10 = ((temp_7 ^ temp_2) * temp_4[3:1]);

    assign output_data = {23'b0, ((temp_3[15:0] * (~temp_1)) > temp_5)};

endmodule