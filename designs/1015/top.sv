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

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? input_data : ((temp_0 ^ temp_0[3:0]) | input_data);
    assign temp_2 = (($unsigned(input_data) * (~input_data)) - temp_1);
    assign temp_3 = ((input_data & temp_2) ^ temp_2);
    assign temp_4 = ((temp_2[7:5] | input_data) | temp_0);
    assign temp_5 = temp_0 ? {25'b0, (temp_0[3:0] | input_data)} : ($signed(temp_2) - (~input_data));
    assign temp_6 = $signed((input_data - temp_0));
    assign temp_7 = (input_data < temp_1[2:0]);
    assign temp_8 = ((temp_1 << temp_7[11:0]) + temp_6[24:7]);
    assign temp_9 = $unsigned(($unsigned(input_data) | temp_0[2:0]));
    assign temp_10 = temp_7[9:0];
    assign temp_11 = ($unsigned(temp_5[19:0]) & temp_8);

    assign output_data = {17'b0, $unsigned(temp_10[1:0])};

endmodule