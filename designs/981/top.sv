module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = (($unsigned(($signed(($unsigned(2'd1) * temp_0)) << temp_0)) + input_data[1:0]) ^ temp_0);
    assign temp_2 = input_data[4:4] ? input_data : (($signed(($unsigned(temp_1) * 30'd195807279)) - temp_0) ^ temp_1);
    assign temp_3 = ($signed((temp_2[16:0] * input_data)) + temp_1);
    assign temp_4 = ($unsigned(((temp_3 & input_data[4:1]) * temp_3)) * input_data[5:2]);
    assign temp_5 = ((temp_0 * temp_3) * temp_3);
    assign temp_6 = ((($unsigned((temp_3 ^ temp_1)) * temp_5) - temp_5) - temp_1);
    assign temp_7 = 24'd9345851;
    assign temp_8 = ((((temp_1 | input_data) ^ temp_2) - temp_0) ^ temp_6);
    assign temp_9 = (input_data + temp_4);
    assign temp_10 = ($signed(temp_4) + temp_4);
    assign temp_11 = $signed(temp_5);

    assign output_data = (temp_7 ^ temp_8);

endmodule