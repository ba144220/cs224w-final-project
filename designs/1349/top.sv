module top (
    input [4:0] input_data,
    output [22:0] output_data
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
    assign temp_1 = {24'b0, ($signed(input_data) - input_data)};
    assign temp_2 = temp_1;
    assign temp_3 = $unsigned(input_data[4:1]);
    assign temp_4 = temp_1[8:0];
    assign temp_5 = (($signed(temp_4) * temp_0) ^ temp_2);
    assign temp_6 = 24'd11537117;
    assign temp_7 = (($signed((temp_6 - input_data)) + temp_2[14:0]) | temp_4);
    assign temp_8 = ($unsigned(($signed((temp_7 & temp_5[7:0])) ^ temp_4)) ^ temp_5);
    assign temp_9 = ((temp_6 ^ temp_5) * temp_7[30:22]);

    assign output_data = ($unsigned(($unsigned((temp_4[10:3] | temp_7)) ^ temp_0)) - temp_7[30:15]);

endmodule