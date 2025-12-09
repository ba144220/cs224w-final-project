module top (
    input [6:0] input_data,
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

    assign temp_0 = $unsigned((23'd4688936 - input_data));
    assign temp_1 = input_data[1:1] ? input_data[6:5] : $signed(input_data[3:2]);
    assign temp_2 = {6'b0, $unsigned((temp_0 + temp_1))};
    assign temp_3 = (temp_2 ^ temp_0);
    assign temp_4 = $signed((temp_2[3:0] - temp_2));
    assign temp_5 = temp_2 ? 11'd1408 : $signed((input_data * temp_1));
    assign temp_6 = temp_1 ? temp_5 : input_data;
    assign temp_7 = ((temp_6 | temp_6) * (~temp_5));
    assign temp_8 = (temp_5 ^ temp_6);

    assign output_data = ((temp_5 ^ temp_1) | temp_8);

endmodule