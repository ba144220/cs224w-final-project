module top (
    input [14:0] input_data,
    output [1:0] output_data
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

    assign temp_0 = (((input_data - input_data) + input_data) & input_data);
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = ($unsigned(($signed((((((($unsigned(temp_1) - temp_0[22:0]) & temp_0) * temp_1) << temp_1[14:0]) - input_data[3:1]) >> temp_1)) << input_data[12:10])) * temp_0);
    logic [22:0] expr_700614;
    assign expr_700614 = $signed(((((((temp_1 & temp_1) & temp_1) * temp_2[2:1]) ^ temp_1) - input_data[6:6]) | temp_1));
    assign temp_3 = expr_700614[0:0];
    assign temp_4 = (temp_0 * temp_0[21:0]);
    logic [33:0] expr_569120;
    assign expr_569120 = ((((((($unsigned(($unsigned(((((temp_3 | temp_4[5:0]) + temp_2) + (~temp_1)) - temp_0[24:0])) ^ temp_0[22:0])) & temp_1[1:0]) ^ temp_4) ^ input_data) | temp_4) + temp_4) ^ temp_1) + (~temp_3));
    assign temp_5 = expr_569120[30:0];
    assign temp_6 = (((($unsigned(((input_data + temp_0[22:0]) ^ input_data)) ^ temp_5) ^ temp_4[9:0]) ^ input_data) * temp_0);
    assign temp_7 = (((($signed((temp_0 | temp_1)) << (~temp_5)) >> temp_1) - temp_3) >> temp_5);
    assign temp_8 = ((temp_3 + (~temp_3)) - temp_0);
    assign temp_9 = {1'b0, (((($signed(temp_2[1:0]) | temp_1[4:0]) - temp_2[2:2]) + temp_2) * temp_1[16:1])};

    assign output_data = (temp_1 - temp_2);

endmodule