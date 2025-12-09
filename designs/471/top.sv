module top (
    input [3:0] input_data,
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

    assign temp_0 = input_data[3:3] ? (($unsigned(input_data) - (~input_data)) << input_data) : (input_data * input_data);
    assign temp_1 = ((temp_0 & (~temp_0)) & input_data);
    assign temp_2 = temp_0 ? ($signed(temp_1) | temp_0) : (temp_1 ^ (~temp_0));
    assign temp_3 = ($unsigned((temp_0 | temp_2[2:0])) - (~input_data));
    assign temp_4 = $signed((temp_2[7:3] * (~temp_2)));
    assign temp_5 = ($unsigned((temp_0 + temp_1)) ^ temp_4);
    assign temp_6 = temp_0;
    assign temp_7 = $unsigned(temp_1);
    assign temp_8 = $signed(($signed((temp_6 == temp_7[10:0])) + temp_5));
    assign temp_9 = ((temp_1[16:6] - temp_3) * temp_4);

    assign output_data = $signed((temp_2 >= temp_9));

endmodule