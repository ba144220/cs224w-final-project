module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;

    assign temp_0 = ($unsigned((((((input_data ^ input_data) - input_data) - input_data) + input_data) - (~24'd3759648))) | input_data);
    assign temp_1 = $unsigned(((($unsigned(($signed(($signed(($unsigned(((temp_0 | temp_0) * temp_0)) | temp_0)) + input_data)) ^ temp_0)) * temp_0) * temp_0) & temp_0));
    assign temp_2 = ($unsigned(($unsigned(temp_0) * temp_1)) * temp_0);
    assign temp_3 = ($unsigned(($unsigned(($unsigned(((($signed(($unsigned((($signed(temp_0) ^ temp_0) | temp_0)) ^ temp_2)) + input_data) + temp_1) + temp_1)) - temp_2)) + temp_0[23:20])) + temp_1);
    assign temp_4 = ($signed(($signed(($unsigned(input_data[0:0]) + temp_0)) ^ temp_0)) + input_data[3:3]);
    assign temp_5 = $unsigned((($signed(($signed(($signed(temp_2) + input_data)) ^ temp_2)) >> temp_4) ^ temp_1));
    assign temp_6 = ($unsigned(($unsigned(($signed((($unsigned((((($unsigned(($signed(temp_2) & temp_5)) * input_data) - temp_5) & temp_4) * temp_3)) - temp_5) + temp_1)) - temp_2)) | temp_5)) & temp_1);
    assign temp_7 = (($unsigned(($unsigned(((temp_5 + input_data) - temp_4)) ^ temp_1)) * temp_1) & 6'd18);
    assign temp_8 = (($signed(($unsigned(($unsigned(((temp_2 & temp_6) + temp_7)) * temp_3)) + temp_1)) * temp_5) - temp_3);
    assign temp_9 = ($unsigned(((((($unsigned(($signed(($signed(($signed((($unsigned(temp_3) & temp_3) | temp_7)) + temp_5)) + input_data[3:1])) * temp_0)) & (~temp_0)) & temp_6) + temp_4) & temp_7) | temp_7)) + temp_5);
    assign temp_10 = ($unsigned(temp_9) | temp_2);
    assign temp_11 = $unsigned(($unsigned(($unsigned(temp_5) * temp_4)) & temp_6));
    assign temp_12 = (temp_7 & temp_2);

    assign output_data = ((($signed(($signed(temp_10) | temp_3)) * temp_4) - temp_7) | temp_5);

endmodule