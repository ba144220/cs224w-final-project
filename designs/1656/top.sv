module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;

    assign temp_0 = ($unsigned(($unsigned(($signed(($signed(input_data) ^ input_data)) + input_data)) * input_data)) + input_data);
    assign temp_1 = (($unsigned((temp_0[10:0] | temp_0)) & temp_0) | input_data);
    assign temp_2 = ((temp_1 & temp_1) | temp_0);
    assign temp_3 = $unsigned((($signed(($signed(input_data) ^ temp_1)) ^ temp_1) | temp_0));
    assign temp_4 = ($signed(($signed(($signed(($signed(temp_3[1:0]) - temp_0)) * temp_0)) * temp_0)) + temp_2);
    assign temp_5 = ($signed((($signed((temp_2 * temp_4)) - input_data) + temp_3)) ^ input_data);
    assign temp_6 = ($unsigned(((($signed(temp_5[3:0]) + input_data) * temp_5) - input_data)) | (~input_data));
    assign temp_7 = temp_1 ? ($unsigned(temp_6) < temp_0) : ($unsigned((($unsigned((temp_6 + temp_1)) ^ temp_4) | temp_0)) >> temp_4);
    assign temp_8 = (($signed(temp_7) & temp_3) ^ temp_5);
    assign temp_9 = (temp_5 + temp_0);
    assign temp_10 = input_data;
    assign temp_11 = (temp_4 | temp_5[1:0]);

    assign output_data = temp_1 ? $signed(($signed(temp_7[2:0]) | temp_9)) : ($unsigned((temp_7 * temp_0[25:1])) - temp_8);

endmodule