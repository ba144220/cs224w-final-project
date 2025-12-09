module top (
    input [11:0] input_data,
    output [8:0] output_data
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
    logic [6:0] temp_11;
    logic [15:0] temp_12;

    assign temp_0 = input_data[4:4] ? {11'b0, $unsigned(input_data)} : input_data;
    assign temp_1 = (($signed(temp_0) * temp_0) + temp_0[12:0]);
    assign temp_2 = $unsigned(input_data);
    assign temp_3 = temp_0;
    assign temp_4 = $signed(($unsigned((temp_2[29:3] - temp_2)) * temp_2));
    assign temp_5 = (temp_2 + input_data[11:1]);
    assign temp_6 = input_data[2:2] ? (temp_1 * input_data[10:3]) : {6'b0, temp_1};
    assign temp_7 = ($unsigned((temp_6 + temp_2)) ^ temp_2);
    assign temp_8 = $unsigned(((temp_5 * input_data) | temp_2));
    assign temp_9 = ($unsigned((temp_6 ^ temp_0)) ^ temp_0);
    assign temp_10 = (temp_9 * temp_6);
    assign temp_11 = ($unsigned(temp_9) - temp_9);
    assign temp_12 = ($signed(temp_5) - temp_9);

    assign output_data = ((temp_4 * temp_4) | (~temp_7[23:5]));

endmodule