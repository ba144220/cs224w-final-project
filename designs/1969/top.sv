module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;

    assign temp_0 = input_data[2:2] ? input_data : $signed(input_data);
    assign temp_1 = ((input_data & temp_0) + input_data);
    assign temp_2 = (31'd1204451459 | temp_1);
    assign temp_3 = $signed((temp_2 + temp_1));
    assign temp_4 = ((temp_2 ^ temp_0) & temp_1[25:2]);
    assign temp_5 = (((temp_0 | temp_1) + temp_4) - temp_3);

    assign output_data = $signed(temp_1);

endmodule