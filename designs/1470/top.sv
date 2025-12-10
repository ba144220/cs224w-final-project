module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;
    logic [3:0] temp_16;

    assign temp_0 = input_data[4:4] ? input_data : $signed(($unsigned(18'd110042) & input_data));
    assign temp_1 = temp_0[17:7] ? $unsigned(($unsigned(temp_0) | input_data)) : input_data;
    assign temp_2 = input_data[1:1] ? ($unsigned(temp_0[17:12]) >> temp_0) : $signed(($signed((($unsigned(temp_1) + temp_1) - temp_1)) * temp_1[3:0]));
    assign temp_3 = ($unsigned((($signed(input_data[3:3]) | temp_0) << temp_0)) ^ temp_0[17:3]);
    assign temp_4 = ($unsigned((($signed((temp_2 + temp_3)) + input_data) + input_data)) ^ temp_2);
    assign temp_5 = $signed(temp_0[17:6]);
    assign temp_6 = ($unsigned((($signed(temp_2[8:0]) >= temp_3) * temp_1[8:2])) ^ temp_0);
    assign temp_7 = (((input_data + input_data) + temp_1) & input_data);
    assign temp_8 = $unsigned(($unsigned((($signed(input_data[2:0]) * temp_7) * temp_5)) - 3'd6));
    assign temp_9 = $unsigned((($signed(temp_7) | temp_3) + temp_6));
    assign temp_10 = ($signed((temp_2[11:11] + temp_8)) * temp_8);
    assign temp_11 = $unsigned(((temp_10 ^ temp_8) >= temp_8));
    assign temp_12 = (28'd132669463 & input_data);
    assign temp_13 = input_data;
    assign temp_14 = temp_7[21:6];
    assign temp_15 = ($signed(($unsigned(($signed((temp_14 & temp_6)) ^ temp_1)) * temp_3)) + temp_11);
    assign temp_16 = ($unsigned(($unsigned(temp_4) + temp_8)) + temp_13);

    assign output_data = ((temp_13[9:0] * temp_8) ^ temp_3);

endmodule