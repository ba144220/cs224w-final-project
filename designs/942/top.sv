module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = $unsigned(temp_1);
    assign temp_3 = $signed(input_data[3:1]);
    assign temp_4 = temp_2;
    assign temp_5 = $unsigned(temp_4);
    assign temp_6 = $unsigned(temp_3);
    assign temp_7 = temp_2;

    assign output_data = $unsigned(($signed(temp_4[5:1]) | temp_5));

endmodule