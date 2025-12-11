module top (
    input [4:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? $unsigned(temp_0) : ($signed(input_data) - input_data);
    assign temp_2 = ($unsigned(($signed(input_data) | input_data)) ^ input_data);
    assign temp_3 = input_data;
    assign temp_4 = input_data;
    assign temp_5 = ($signed(temp_3) ^ temp_1);
    assign temp_6 = ($signed(temp_4) & temp_1);
    assign temp_7 = 1'd1 ? $signed(temp_6) : $signed(temp_5);
    assign temp_8 = {2'b0, input_data};
    assign temp_9 = temp_2 ? $unsigned(($unsigned(input_data) - (~temp_0))) : ($unsigned(input_data) < temp_2[7:0]);
    assign temp_10 = $signed((($signed(temp_1) << temp_7) << temp_0));
    assign temp_11 = temp_8 ? $signed(($unsigned(($signed(temp_1[16:6]) - temp_3)) + temp_9)) : temp_6;
    assign temp_12 = $unsigned(($unsigned(temp_7[13:1]) * (~temp_10[1:0])));

    assign output_data = temp_2 ? $signed(temp_12) : temp_0[3:0];

endmodule