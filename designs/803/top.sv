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
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;

    assign temp_0 = $unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(23'd2125660) - 23'd3514094)) - input_data)) ^ input_data)) - (~input_data))) ^ input_data)) * input_data));
    assign temp_1 = input_data[2:2] ? temp_0[8:0] : ($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0[12:0]) * temp_0)) ^ temp_0)) * input_data[1:0])) + temp_0)) + input_data[1:0]);
    assign temp_2 = temp_0[14:0] ? (($unsigned(($signed(($signed(temp_0) & input_data)) & input_data)) + temp_1[1:0]) * temp_1) : (($unsigned(temp_1) | input_data) << temp_0);
    assign temp_3 = (($unsigned(($unsigned(($signed(($unsigned(input_data) - temp_2)) * 16'd57811)) - (~temp_0))) - (~temp_2[15:0])) - temp_1[1:0]);
    assign temp_4 = temp_2;
    assign temp_5 = ($signed(((($unsigned(($signed((($signed(($signed(temp_4) * temp_2)) * temp_4) << temp_1)) << temp_2)) >> temp_0) >> input_data) | temp_4)) - temp_1);
    assign temp_6 = ($unsigned((temp_0 + temp_3)) & (~temp_5));
    assign temp_7 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_1) & (~input_data))) - temp_0)) & temp_0[4:0])) ^ input_data));
    assign temp_8 = temp_1 ? ($unsigned(temp_6[6:0]) | temp_5) : ($signed(($signed(($signed(($unsigned(($signed(($signed((($signed(temp_3) | (~input_data)) + temp_1)) & temp_7)) + (~input_data))) ^ temp_3[10:0])) | temp_6)) * temp_3)) + temp_7);
    assign temp_9 = $signed(($signed(($unsigned(($unsigned(temp_6) | temp_2)) ^ (~temp_0))) ^ temp_3));
    assign temp_10 = ($signed((($unsigned((temp_7[8:0] - (~temp_0))) + temp_6[1:0]) * input_data)) & temp_3);
    assign temp_11 = $signed(($unsigned(($unsigned(($signed(temp_8) + temp_2)) & temp_6)) - temp_2));
    assign temp_12 = temp_9 ? ($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_4) - temp_5)) * temp_7[23:0])) << temp_6)) ^ temp_1)) ^ temp_4)) ^ temp_2)) * temp_2) : $unsigned(($unsigned(($signed(($signed((($unsigned(($unsigned(temp_2) + temp_6)) ^ temp_3) & (~temp_3))) >> temp_2[8:0])) - temp_4)) - temp_6));
    assign temp_13 = $signed(($unsigned((($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_12) ^ temp_0)) | temp_4[1:0])) ^ temp_0)) * temp_11)) + temp_3)) & temp_10) ^ temp_11)) * temp_12));
    assign temp_14 = $unsigned((($signed((($unsigned(($unsigned((($unsigned(($signed(temp_8) & temp_9)) | temp_2) + temp_7[17:0])) & (~temp_3))) ^ temp_1) * temp_12[15:0])) ^ temp_13) & temp_11));
    assign temp_15 = {25'b0, temp_1};
    assign temp_16 = ($signed(($signed(($signed(($unsigned(($unsigned(temp_4) ^ temp_2)) + temp_7)) & (~temp_12))) - temp_0[18:0])) + temp_6);

    assign output_data = temp_16;

endmodule