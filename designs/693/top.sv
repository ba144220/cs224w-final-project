module top (
    input [2:0] input_data,
    output [11:0] output_data
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
    assign temp_1 = ((($signed(($unsigned(2'd1) - temp_0)) & temp_0) | temp_0[12:0]) * (~temp_0));
    assign temp_2 = ($signed(($unsigned(($signed(temp_0) - temp_0)) & temp_1[1:1])) - temp_0);
    assign temp_3 = 16'd45066;
    assign temp_4 = ($unsigned(($unsigned(($signed(input_data) - temp_1)) & temp_3)) ^ input_data);
    assign temp_5 = ($signed((($signed(temp_4) * temp_2) * input_data)) - temp_0);
    assign temp_6 = ($unsigned(($signed(input_data) ^ temp_2)) & temp_0);
    assign temp_7 = (($signed(($unsigned(($signed(($signed(temp_4) - temp_1)) - temp_1)) + temp_1)) + temp_4[3:3]) | temp_2);
    assign temp_8 = ($unsigned(($signed(($signed(($unsigned(temp_1) + temp_5)) & temp_3)) - temp_4)) * temp_4[1:0]);
    assign temp_9 = temp_7;
    assign temp_10 = ($signed(($unsigned(temp_9) + (~temp_4))) * temp_9[1:0]);
    assign temp_11 = ($unsigned(($signed(($unsigned(temp_10) & temp_10)) + temp_6)) ^ temp_7);

    assign output_data = temp_11;

endmodule