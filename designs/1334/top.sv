module top (
    input [6:0] input_data,
    output [11:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;

    assign temp_0 = $unsigned((input_data[6:5] - input_data[2:1]));
    assign temp_1 = (temp_0 - temp_0);
    assign temp_2 = (($signed(input_data) | input_data) != temp_1);
    assign temp_3 = $signed(((((temp_0 | input_data[4:1]) * temp_2) * 4'd2) * input_data[3:0]));
    assign temp_4 = ($unsigned(((input_data + (~temp_2)) ^ temp_3)) - temp_3);
    assign temp_5 = ($unsigned((((temp_3 - temp_4) + temp_4) * temp_0)) & temp_2);
    assign temp_6 = $unsigned(((temp_2 & temp_1) | temp_1));

    assign output_data = $unsigned(((((temp_2 ^ temp_2[15:3]) - temp_1) - temp_1[29:11]) | (~temp_0)));

endmodule