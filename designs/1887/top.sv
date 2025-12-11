module top (
    input [9:0] input_data,
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
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;

    assign temp_0 = ((($unsigned(($signed(24'd3411460) * (~input_data))) * input_data) + input_data) - (~24'd3759648));
    assign temp_1 = ($unsigned(($unsigned(temp_0) <= input_data)) * temp_0[18:0]);
    assign temp_2 = $signed((($signed(($signed(($signed((temp_0 | temp_0)) - temp_0)) * temp_0)) | input_data[8:0]) + input_data[9:1]));
    assign temp_3 = $signed(temp_0);
    assign temp_4 = ($signed(($unsigned(($unsigned(($signed(temp_3) - input_data[1:1])) < temp_1)) + temp_1)) + temp_3);
    assign temp_5 = {13'b0, temp_2};
    assign temp_6 = $signed(($unsigned(($signed((($signed(temp_1) >> temp_5) ^ (~input_data))) - temp_5)) - (~temp_2)));
    assign temp_7 = ($signed(input_data[7:2]) ^ (~temp_6));
    assign temp_8 = temp_1;
    assign temp_9 = ($unsigned(($signed((($signed(3'd5) >= input_data[6:4]) ^ input_data[2:0])) - temp_7)) < temp_1);
    assign temp_10 = (temp_5 - temp_7);
    assign temp_11 = temp_5;
    assign temp_12 = input_data[3:3] ? temp_5 : ($unsigned(($signed((($signed(($signed(temp_2) * (~temp_6))) * temp_0) + (~temp_2))) - temp_5)) | (~temp_10));
    assign temp_13 = {2'b0, $signed((($signed(($unsigned(($unsigned(input_data) & temp_5)) | temp_2)) | temp_8[18:0]) + temp_9))};
    assign temp_14 = ($unsigned(temp_2) ^ temp_10);
    assign temp_15 = ($signed(($unsigned(($unsigned(temp_13) + temp_7)) + input_data)) + temp_11);
    assign temp_16 = ($unsigned(($unsigned(temp_4) + temp_8)) + temp_13);
    assign temp_17 = ($unsigned((($unsigned(($unsigned(($unsigned(temp_1) * (~temp_9))) * temp_7)) | temp_5[4:0]) + temp_2)) & (~temp_0));

    assign output_data = $unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_2) - temp_13) | (~temp_10))) | temp_15)) & temp_5)) | temp_15));

endmodule