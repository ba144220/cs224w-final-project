module top (
    input [2:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = (((($signed(((input_data | input_data) * input_data)) | input_data) | input_data) & input_data) & input_data);
    assign temp_1 = ($unsigned(($signed((($signed(temp_0) | input_data) ^ input_data)) * input_data)) ^ temp_0);
    assign temp_2 = temp_0[5:3] ? (temp_0 - (~temp_0[5:1])) : $signed(($unsigned(temp_0) + temp_0));
    assign temp_3 = (temp_1[23:5] | temp_1);
    assign temp_4 = ($signed(($unsigned((($signed(($signed(temp_0) & temp_0)) | (~temp_2)) & (~temp_0[5:2]))) + temp_3)) - temp_3[19:19]);
    assign temp_5 = ($unsigned((temp_2 ^ temp_3)) + (~temp_0));
    assign temp_6 = temp_2;
    assign temp_7 = temp_0 ? (($signed(($unsigned(temp_5[13:12]) & temp_3)) ^ temp_3) & (~temp_5)) : ($unsigned(temp_5) - input_data);
    assign temp_8 = temp_2;
    assign temp_9 = (((((($unsigned(temp_0) ^ temp_8) ^ temp_8) ^ temp_3) + temp_8) + temp_3) + temp_8);

    assign output_data = temp_9 ? ((($unsigned((temp_3 * (~temp_0))) | temp_7) + temp_9) & temp_4) : ($unsigned((($unsigned(temp_4) * temp_0) ^ (~temp_2))) * temp_4);

endmodule