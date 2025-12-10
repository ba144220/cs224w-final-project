module top (
    input [6:0] input_data,
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
    logic [15:0] temp_9;

    assign temp_0 = $unsigned(input_data);
    assign temp_1 = temp_0[22:7];
    assign temp_2 = ($signed(input_data) & temp_1);
    assign temp_3 = $signed(temp_1);
    assign temp_4 = ($signed(input_data[3:0]) & temp_1);
    assign temp_5 = (temp_2[29:3] - temp_4[3:2]);
    assign temp_6 = temp_3[15:10];
    assign temp_7 = ($unsigned(($unsigned(temp_1[1:0]) & temp_1[1:0])) & temp_0);
    assign temp_8 = ($signed(temp_7[23:13]) | input_data);
    assign temp_9 = temp_0;

    assign output_data = ($unsigned(($signed(temp_5) + temp_7)) ^ temp_5);

endmodule