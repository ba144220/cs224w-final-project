module top (
    input [4:0] input_data,
    output [4:0] output_data
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
    logic [15:0] temp_12;

    assign temp_0 = input_data[4:4] ? input_data : $unsigned(($unsigned(input_data) <= 26'd24256684));
    assign temp_1 = ((($unsigned(temp_0) - input_data[4:1]) * 4'd5) & temp_0);
    assign temp_2 = $signed(($signed(($signed(($signed(temp_0[23:0]) | input_data)) + input_data)) != temp_1));
    assign temp_3 = ($unsigned(($unsigned(temp_0) - temp_2)) * input_data);
    assign temp_4 = ($signed(($signed(($signed(temp_0) - temp_0[19:0])) + temp_1)) - temp_3);
    assign temp_5 = ($signed(input_data[3:0]) | temp_0);
    assign temp_6 = ($signed(temp_1) ^ (~input_data));
    assign temp_7 = (($unsigned(input_data[3:1]) + temp_1) + temp_5);
    assign temp_8 = (temp_6 + temp_2[4:4]);
    assign temp_9 = (($signed(temp_1) & input_data) | temp_8);
    assign temp_10 = (($unsigned((temp_2[4:4] - temp_2)) * temp_8) * temp_1);
    assign temp_11 = $signed(((($signed(($signed(temp_7) | temp_4)) & temp_1) - temp_10) - temp_1));
    assign temp_12 = ($unsigned(temp_5) + temp_8);

    assign output_data = temp_12[7:0];

endmodule