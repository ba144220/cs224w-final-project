module top (
    input [11:0] input_data,
    output [1:0] output_data
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
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;

    assign temp_0 = ($unsigned(23'd2328130) | (~input_data));
    assign temp_1 = temp_0 ? ($unsigned(temp_0) - (~input_data[6:5])) : ($unsigned(($unsigned(temp_0) + temp_0)) & temp_0);
    assign temp_2 = $signed(($signed(($unsigned(($unsigned(($signed(30'd788764761) * temp_0)) ^ temp_1)) * input_data)) + temp_1));
    assign temp_3 = temp_0 ? temp_1 : ($unsigned(($signed(($unsigned(($signed(temp_1) - temp_2)) * temp_2)) ^ temp_1)) ^ temp_1);
    assign temp_4 = ($unsigned(($signed(temp_3) ^ temp_2)) & temp_0);
    assign temp_5 = ($unsigned(($unsigned(temp_3) * temp_0)) * temp_4[2:0]);
    assign temp_6 = ($signed(($unsigned(temp_0) + temp_2[18:0])) * input_data[11:4]);
    assign temp_7 = ($signed(-24'd4746376) | temp_2);
    assign temp_8 = ($signed(input_data) + temp_4);
    assign temp_9 = ($signed(($signed(($unsigned(temp_7) * temp_4)) ^ -16'd9252)) | temp_5);
    assign temp_10 = ($signed(($signed(($unsigned(($unsigned(temp_9) ^ temp_6)) + temp_0)) - temp_8)) + temp_3[15:2]);
    assign temp_11 = temp_1;
    assign temp_12 = temp_6[7:2] ? $signed(temp_4[3:0]) : temp_7;
    assign temp_13 = ($unsigned((($signed((temp_8 + temp_4)) * temp_6) + temp_8)) * temp_8[24:0]);
    assign temp_14 = temp_2;

    assign output_data = ($signed(($unsigned(temp_11) ^ temp_6)) - (~temp_6[1:0]));

endmodule