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

    assign temp_0 = $signed(input_data);
    assign temp_1 = temp_0[22:7];
    assign temp_2 = temp_0 ? {28'b0, $signed(temp_1)} : ($signed(temp_1[1:0]) * temp_1);
    assign temp_3 = $signed(((temp_0 | input_data) * temp_2));
    assign temp_4 = $unsigned(input_data[11:8]);
    assign temp_5 = temp_3[15:10];
    assign temp_6 = ($signed((temp_1[1:0] & temp_1)) & temp_3[15:7]);
    assign temp_7 = ($signed(temp_3[15:7]) | temp_5);

    assign output_data = temp_5 ? ($unsigned(temp_4) ^ temp_4) : (temp_5 ^ temp_6);

endmodule