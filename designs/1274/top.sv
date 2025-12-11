module top (
    input [6:0] input_data,
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
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;

    assign temp_0 = ($signed(((6'd33 ^ input_data[5:0]) + input_data[6:1])) + input_data[6:1]);
    assign temp_1 = $unsigned(($unsigned(input_data) ^ temp_0));
    assign temp_2 = ($unsigned(($signed(($unsigned(input_data) - 17'd80248)) ^ 17'd104271)) + input_data);
    assign temp_3 = ($signed(($unsigned(($unsigned(input_data[3:1]) + temp_0)) | temp_1)) & (~temp_1));
    assign temp_4 = ($unsigned((temp_1 + temp_0)) * temp_3);
    assign temp_5 = (($unsigned(($unsigned(temp_1) ^ (~temp_0))) + input_data) == temp_0);
    assign temp_6 = $signed(($unsigned(($unsigned(input_data) * temp_0[3:0])) * temp_0));
    assign temp_7 = ($unsigned(temp_5) - temp_3);
    assign temp_8 = ($unsigned(($unsigned(($unsigned((temp_3 - (~temp_2))) | temp_5)) ^ temp_3)) - (~temp_2));
    assign temp_9 = (($unsigned(temp_6) | (~temp_1)) - temp_2[1:0]);
    assign temp_10 = $signed(($unsigned(((temp_8 | temp_8) ^ temp_8[20:0])) ^ temp_0));
    assign temp_11 = (($signed((temp_4 * temp_10)) >> temp_4) - temp_0);
    assign temp_12 = (((temp_7 * temp_5[6:0]) - temp_4) ^ (~temp_6));

    assign output_data = ($signed((($signed(temp_5) * temp_10) | temp_11)) + (~temp_1));

endmodule