module top (
    input [2:0] input_data,
    output [1:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;
    logic [20:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = ($signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned((input_data * input_data)) - input_data)) * input_data)) & input_data)) & input_data)) * input_data)) ^ input_data)) ^ input_data);
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed(temp_0) * input_data)) - 24'd1069482)) + temp_0)) - input_data)) - 24'd3795506);
    assign temp_2 = temp_1 ? $unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned((($signed(input_data) & input_data) * temp_1)) * temp_0)) + input_data)) | input_data)) & temp_0)) + temp_1)) : temp_0;
    assign temp_3 = ($signed(input_data) ^ temp_0);
    assign temp_4 = (((($signed(($unsigned(($signed((($signed(($signed(temp_2) >> (~temp_2))) - temp_2) + input_data)) ^ temp_3)) << (~temp_3))) - (~temp_1)) + temp_2) * temp_0) ^ temp_2);
    assign temp_5 = ($signed((($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(temp_4) & temp_3)) * input_data)) | temp_3)) & input_data)) & input_data)) * (~input_data))) ^ temp_2)) * temp_3)) * temp_4) & temp_1)) - temp_4[16:2]);
    assign temp_6 = $unsigned((($signed((($signed(($unsigned(($signed(($unsigned(temp_2) ^ input_data)) - (~temp_4))) & temp_4)) * temp_2) - input_data)) + input_data) * input_data));
    assign temp_7 = $signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($signed((($signed(input_data) | temp_5) & (~temp_1))) - temp_5)) & (~temp_3))) - input_data)) - input_data)) + input_data)) | temp_0)) & (~input_data))) | temp_3)) + input_data));
    assign temp_8 = ($unsigned(($signed(($signed((temp_2 * input_data)) + temp_0)) | (~temp_3))) - input_data);
    assign temp_9 = ($unsigned(($signed(($unsigned((($unsigned(($unsigned(($signed(($signed(($signed(($signed(input_data) - temp_4)) + temp_7)) - temp_1)) ^ temp_0)) - input_data)) ^ temp_2) - temp_5)) & (~input_data))) ^ input_data)) & temp_3);
    assign temp_10 = (($signed(($signed(($unsigned(($signed(($signed(($unsigned((($unsigned(temp_7) + temp_9) - (~temp_4))) + temp_5)) + temp_0)) ^ temp_9)) - temp_4)) * temp_6)) - input_data) & (~temp_3));
    assign temp_11 = $unsigned(($unsigned(($signed(($unsigned(($unsigned(((($unsigned((($signed(($unsigned(($signed(temp_5) & (~temp_7))) - (~temp_3))) | temp_10) & temp_8)) + temp_5) | (~temp_2)) ^ (~input_data))) | (~temp_6))) ^ input_data)) | input_data)) + temp_8[27:13]));
    assign temp_12 = ($unsigned(($signed(($signed(($signed(($signed((temp_7 | temp_7)) & temp_9)) - temp_9)) - temp_10)) + input_data)) * temp_9);
    assign temp_13 = ($signed(($signed((($signed(($unsigned(($unsigned(((input_data + temp_7) & temp_12)) - temp_10)) - temp_5)) ^ temp_0) * temp_5)) + (~temp_7))) + temp_2);
    assign temp_14 = $unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_5) | temp_7)) * input_data[1:0])) - (~temp_3))) & temp_10)) | (~temp_11))) ^ (~temp_2))) + temp_7)) & (~input_data[2:1]))) | temp_4[16:7]));
    assign temp_15 = ($unsigned((($unsigned(($unsigned(($signed((($signed(temp_9) ^ temp_13) * temp_8)) - (~temp_6))) ^ temp_1)) ^ (~temp_10)) + temp_5)) ^ temp_8);
    assign temp_16 = $signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed(($signed((temp_10 | (~temp_5))) & temp_7)) | temp_5)) - (~temp_7))) + temp_3)) - (~temp_4))) * (~temp_14[1:0]))) & temp_12)) | temp_9)) & temp_13));
    assign temp_17 = ($signed(($signed(($unsigned((($signed(($unsigned(($unsigned(temp_15) - temp_3)) | (~temp_5))) * temp_7) * temp_5)) | input_data)) ^ temp_12)) * temp_1);
    assign temp_18 = $unsigned(temp_5);

    assign output_data = ($signed(($unsigned(temp_2) + temp_0)) ^ temp_18);

endmodule