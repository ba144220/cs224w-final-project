module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(25'd27357858) > (~input_data))) - input_data)) - (~input_data))) + input_data)) >= input_data)) * input_data);
    assign temp_1 = $unsigned(($signed(($signed(($signed(($signed(temp_0) ^ temp_0[24:11])) * input_data)) + temp_0[24:13])) - (~temp_0[24:3])));
    assign temp_2 = $signed(($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned((input_data * (~temp_0))) & (~temp_0))) * input_data)) - temp_0)) ^ (~input_data))) + temp_0)) + input_data)) | 13'd1308));
    assign temp_3 = $unsigned(($signed(($unsigned(($unsigned(($unsigned((temp_1 * 3'd6)) * temp_1)) ^ (~temp_1))) - temp_2)) * temp_2));
    assign temp_4 = $signed(($unsigned(($signed((($unsigned((($unsigned(($signed(($signed(($unsigned(($unsigned((($unsigned(temp_0) ^ temp_3) + (~temp_3))) | temp_0[24:3])) + input_data)) + temp_0)) - temp_0)) + 6'd22) - input_data)) - temp_1[8:8]) | temp_3)) ^ temp_2)) - input_data));
    assign temp_5 = {5'b0, input_data};
    assign temp_6 = (input_data | temp_0);
    assign temp_7 = temp_0[24:8] ? $signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_6) ^ temp_1)) | temp_2[12:3])) ^ temp_5)) ^ temp_5[8:2])) & temp_1)) + temp_5)) - (~14'd6941))) : $unsigned(($signed(($signed(($unsigned(($unsigned(temp_6) + input_data)) < input_data)) == (~temp_4[5:4]))) - input_data));
    assign temp_8 = (($unsigned(($unsigned(temp_1) & temp_5)) | temp_7) - temp_5[8:4]);
    assign temp_9 = ($signed(($signed(temp_2) & (~input_data[2:1]))) ^ input_data[2:1]);
    assign temp_10 = {4'b0, temp_8};
    assign temp_11 = $signed(temp_3);
    assign temp_12 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed((($unsigned(($unsigned(temp_10) + temp_7)) + temp_8) + temp_9)) | temp_6)) * temp_0)) ^ input_data)) ^ temp_4)) * temp_11)) | (~temp_9[1:1]));
    assign temp_13 = ($signed(($unsigned(((($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_7) << temp_12)) * (~temp_3))) + temp_5)) << (~input_data))) * (~temp_12[29:10]))) | input_data)) + temp_9[1:1]) ^ (~temp_10[29:16])) + temp_1)) ^ temp_10)) & temp_4);
    assign temp_14 = temp_12;
    assign temp_15 = $signed(($unsigned(($signed(($unsigned((($signed(($signed(($signed(($unsigned(($unsigned(($signed(temp_4[5:1]) | (~temp_4))) + temp_12)) ^ temp_14)) | temp_10)) ^ temp_4)) & (~temp_10)) ^ temp_14)) & temp_3)) & temp_11)) | temp_10));

    assign output_data = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_9) * (~temp_15))) - temp_5)) | (~temp_7))) ^ temp_15)) ^ temp_3)) * temp_9)) + temp_5[8:8])) + (~temp_11));

endmodule