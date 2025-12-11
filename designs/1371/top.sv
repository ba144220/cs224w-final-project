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
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;

    assign temp_0 = $unsigned(($unsigned(input_data[4:3]) * input_data[1:0]));
    assign temp_1 = $signed(($signed(input_data) - input_data));
    assign temp_2 = $signed(temp_1);
    assign temp_3 = input_data[5:5] ? (($signed(input_data[3:0]) >> temp_0) >> temp_1) : ($signed((temp_1 * temp_2)) - temp_2);
    assign temp_4 = ((temp_0 & temp_1) & temp_3);
    assign temp_5 = (((temp_2 - temp_4) + temp_4) * temp_0);
    assign temp_6 = ((temp_0 * temp_3) * temp_5);
    assign temp_7 = ((temp_6 * temp_5) | temp_3);
    assign temp_8 = (temp_0 - temp_2);
    assign temp_9 = temp_0;

    assign output_data = $signed((($signed(temp_4) * temp_9) | temp_5));

endmodule