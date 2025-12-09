module top (
    input [11:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;

    assign temp_0 = ($signed(((32'd3130549866 ^ input_data) + input_data)) + input_data);
    assign temp_1 = $unsigned(($unsigned(input_data) ^ temp_0));
    assign temp_2 = ($unsigned(((input_data[10:8] + temp_0[11:0]) | temp_1)) - temp_1[15:0]);
    assign temp_3 = (($unsigned((temp_2 - input_data[7:7])) + temp_0) | temp_1);
    logic [19:0] expr_845377;
    assign expr_845377 = $signed((((temp_1 & temp_2) * temp_3) ^ temp_2));
    assign temp_4 = expr_845377[9:0];
    assign temp_5 = $unsigned(($unsigned(($unsigned((temp_1 * temp_0[31:16])) ^ temp_4[2:0])) ^ temp_0[31:31]));
    assign temp_6 = (($signed(24'd9388795) * input_data) ^ (~temp_5[6:0]));
    assign temp_7 = $unsigned((temp_5 - temp_3));
    logic [34:0] expr_745584;
    assign expr_745584 = $unsigned(((($signed(temp_2[2:2]) - temp_0) & temp_2) ^ (~temp_2[1:0])));
    assign temp_8 = expr_745584[1:0];
    assign temp_9 = (($unsigned(temp_6) | (~temp_1)) - temp_2[1:0]);
    assign temp_10 = (((temp_8 | temp_8) ^ temp_8[1:0]) - temp_0);

    assign output_data = temp_5[1:0] ? (((temp_9 * temp_6) << temp_9) | temp_0) : $unsigned((temp_7 ^ temp_8));

endmodule