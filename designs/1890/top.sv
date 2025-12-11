module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;

    assign temp_0 = ($signed(((17'd69604 ^ input_data) + input_data)) + input_data);
    assign temp_1 = $unsigned(($unsigned(input_data[2:0]) ^ temp_0));
    assign temp_2 = (((input_data[0:0] - 1'd1) * temp_1[2:0]) + input_data[0:0]);
    assign temp_3 = $unsigned(input_data);
    assign temp_4 = (temp_2 * input_data);
    assign temp_5 = (((temp_3 | temp_4) - input_data) - temp_4[23:0]);
    assign temp_6 = (temp_4 + (~temp_1));
    logic [34:0] expr_181711;
    assign expr_181711 = (($unsigned((($unsigned(temp_4) ^ temp_5[21:0]) & (~temp_3))) * input_data[1:0]) & temp_2);
    assign temp_7 = temp_5 ? expr_181711[1:0] : ($unsigned((input_data[1:0] << (~temp_0))) >> (~temp_1[1:0]));
    assign temp_8 = $signed((temp_2 * input_data));
    assign temp_9 = (((temp_2 ^ temp_2) + temp_7[1:1]) + temp_6);

    assign output_data = (temp_1[2:1] ^ temp_6);

endmodule