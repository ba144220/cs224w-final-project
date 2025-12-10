module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;

    assign temp_0 = 5'd13;
    assign temp_1 = (($unsigned(input_data) ^ temp_0) + temp_0[3:0]);
    assign temp_2 = ($unsigned(($signed(input_data) >= input_data)) != input_data);
    assign temp_3 = input_data;
    assign temp_4 = input_data;
    assign temp_5 = ($signed(input_data) | input_data);
    assign temp_6 = ($signed(input_data) | temp_1);
    assign temp_7 = input_data[0:0] ? ($unsigned(temp_0) | temp_1) : temp_1;
    assign temp_8 = (temp_2[2:0] >> input_data);
    assign temp_9 = {21'b0, $signed(temp_6[10:0])};
    logic [4:0] expr_210609;
    assign expr_210609 = temp_0;
    assign temp_10 = temp_4 ? ($signed(input_data[2:1]) >= temp_9) : expr_210609[1:0];
    assign temp_11 = ($unsigned(($signed(temp_10[1:0]) | (~temp_10))) - temp_8);
    assign temp_12 = $unsigned(($signed(($unsigned(temp_9[31:2]) & temp_2)) | temp_9[9:0]));
    assign temp_13 = temp_9[31:4] ? temp_2[2:0] : $signed(temp_8);
    assign temp_14 = input_data;
    assign temp_15 = temp_9 ? $unsigned(temp_13) : temp_12;
    assign temp_16 = {14'b0, ($signed(temp_9[31:20]) >= temp_2[7:2])};
    assign temp_17 = temp_11 ? temp_16 : ($unsigned(temp_9[7:0]) - temp_1);

    assign output_data = $signed(($signed(temp_7[13:8]) << temp_17));

endmodule