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
    logic [12:0] temp_11;

    assign temp_0 = ($signed(((32'd3130549866 ^ input_data) + input_data)) + input_data);
    assign temp_1 = ($unsigned(input_data) ^ temp_0);
    assign temp_2 = (input_data[10:8] + temp_0[11:0]);
    assign temp_3 = ((temp_1 + input_data[1:1]) & temp_1);
    assign temp_4 = ((10'd514 | input_data[11:2]) * input_data[10:1]);
    assign temp_5 = {17'b0, (((temp_2 | temp_4) - input_data) - temp_4[6:0])};
    assign temp_6 = ($signed((input_data + temp_0)) * temp_5);
    assign temp_7 = (($unsigned(((temp_2 >> temp_0) >> (~temp_3))) | input_data) >> temp_2[1:0]);
    assign temp_8 = ((input_data[4:3] << temp_1[4:0]) >> temp_2[1:0]);
    assign temp_9 = (((temp_2 * input_data) - temp_6[23:17]) ^ temp_8);
    assign temp_10 = {30'b0, temp_8[1:0]};
    assign temp_11 = (((temp_4[2:0] ^ temp_0[22:0]) ^ temp_0[31:27]) ^ temp_4);

    assign output_data = ((temp_11 | temp_1) - temp_0);

endmodule