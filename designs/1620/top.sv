module top (
    input [11:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = input_data[11:11] ? (input_data[6:1] << input_data[9:4]) : ((input_data[11:6] & input_data[5:0]) * input_data[5:0]);
    assign temp_1 = input_data[5:5] ? ($unsigned(temp_0) & temp_0[5:0]) : $signed(input_data);
    assign temp_2 = (($signed(temp_1) & temp_1) + input_data);
    assign temp_3 = ((temp_2 - temp_2) & temp_2);
    assign temp_4 = temp_3;

    assign output_data = $unsigned((($signed(temp_3) * temp_4) + (~temp_2)));

endmodule