module top (
    input [4:0] input_data,
    output [26:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = input_data;
    assign temp_1 = {25'b0, (temp_0 & input_data)};
    assign temp_2 = temp_0;
    assign temp_3 = temp_1;
    assign temp_4 = ((temp_1 ^ temp_1[31:11]) | temp_3);
    assign temp_5 = input_data;
    assign temp_6 = (($unsigned(temp_0) & temp_1[18:0]) * temp_2);
    assign temp_7 = ($signed(temp_5) ^ temp_4);
    assign temp_8 = temp_1;
    assign temp_9 = temp_8;

    assign output_data = ($unsigned((temp_0 + temp_0)) ^ temp_8);

endmodule