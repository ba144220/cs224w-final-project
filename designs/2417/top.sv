module top (
    input [6:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = input_data[2:2] ? ($signed(($signed(input_data) - input_data)) - input_data) : $signed(($signed(($unsigned(($signed(input_data) * (~input_data))) * (~input_data))) * input_data));
    assign temp_1 = $unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) >> temp_0)) >> temp_0)) ^ input_data[1:0])) * (~temp_0))) | input_data[1:0]));
    assign temp_2 = (($unsigned(($signed((($unsigned(($signed(temp_1) ^ (~temp_0))) & temp_1) ^ (~temp_1))) | input_data)) | temp_1[1:0]) * temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned(($signed(temp_1) * input_data[4:1])) * temp_3)) | temp_2[29:6])) ^ (~temp_0))) - temp_0);
    assign temp_5 = $unsigned(($signed(($signed(($unsigned(($signed(temp_4[3:3]) * (~temp_4))) & temp_4)) - temp_2)) | temp_4));
    assign temp_6 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_0) & input_data)) * (~temp_1[1:1]))) & temp_1)) | temp_0[5:0]));
    assign temp_7 = ($unsigned(($unsigned(temp_0) + temp_6)) < (~temp_5));
    assign temp_8 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_2) & (~input_data))) - temp_1)) & (~temp_0))) - input_data));
    assign temp_9 = temp_1 ? ($unsigned(temp_6[6:0]) | (~temp_5)) : ($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_3) | (~input_data))) + temp_1[1:1])) & (~temp_5[9:0]))) - input_data)) & temp_2)) ^ temp_6)) * temp_3)) + temp_7);
    assign temp_10 = {13'b0, $signed(($signed(($signed(($signed(temp_6) | temp_4)) * temp_5[10:1])) + temp_5))};
    assign temp_11 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_1) - temp_2)) + temp_7)) | temp_1)) ^ temp_0)) ^ temp_0));
    assign temp_12 = temp_2 ? $signed((($signed(($unsigned(temp_6) ^ temp_0)) + (~temp_7[9:0])) + temp_11[4:0])) : ($signed(($unsigned(($signed(temp_1) | temp_4)) ^ temp_0)) - (~temp_4));

    assign output_data = temp_0 ? $unsigned(($signed(($signed((($signed(($signed(($unsigned(temp_9[9:0]) & temp_2)) ^ temp_1)) & temp_12) - temp_7[22:0])) & (~temp_9[3:0]))) + temp_0)) : ($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_3) ^ temp_0)) + temp_1)) * temp_7)) + temp_1)) + temp_9)) | temp_11)) + temp_10)) | (~temp_9));

endmodule