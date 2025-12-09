module top (
    input [11:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = (($signed((((input_data - input_data) + input_data) & input_data)) ^ input_data) ^ input_data);
    assign temp_1 = ((($unsigned(($unsigned((($signed(temp_0) | temp_0) - temp_0)) ^ temp_0)) - temp_0[15:0]) ^ input_data) & temp_0);
    assign temp_2 = temp_1 ? ((temp_1 & temp_1) ^ input_data[4:2]) : ($unsigned((temp_0 + temp_0)) * temp_1);
    assign temp_3 = $unsigned(($unsigned((($signed(temp_0) * temp_2) + temp_2)) ^ input_data[10:10]));
    assign temp_4 = $unsigned((($unsigned(($signed(((($signed(temp_0) * temp_0[28:0]) & (~10'd488)) - temp_0[24:0])) ^ temp_0)) ^ temp_0) ^ temp_3));
    assign temp_5 = ((($unsigned((temp_1 | temp_3)) - temp_2) + temp_0) ^ temp_0[8:0]);
    assign temp_6 = (($unsigned((temp_5 ^ 24'd14271694)) & temp_5) ^ temp_5);
    assign temp_7 = ($signed(input_data) + temp_0[3:0]);
    assign temp_8 = $signed(($signed(input_data[10:9]) & temp_7));
    assign temp_9 = temp_7;
    assign temp_10 = $signed((temp_7 * temp_5));

    assign output_data = temp_9 ? $unsigned(($unsigned(((((temp_2 - temp_8) * temp_5) + temp_4) - temp_8)) + temp_10)) : $signed(($signed(temp_7) - temp_7));

endmodule