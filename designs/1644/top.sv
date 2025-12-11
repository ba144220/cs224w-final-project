module top (
    input [11:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = (23'd4688936 - input_data);
    assign temp_1 = input_data[3:2];
    assign temp_2 = temp_0;
    assign temp_3 = $signed(input_data);
    assign temp_4 = temp_0;
    assign temp_5 = (temp_1 - temp_3);
    assign temp_6 = $signed((temp_2 * temp_5));
    assign temp_7 = temp_3[12:0];
    assign temp_8 = (temp_7 ^ temp_2);

    assign output_data = (temp_2 & temp_5);

endmodule