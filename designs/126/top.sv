module top (
    input [2:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = ($signed(($unsigned(($unsigned((($signed(($signed(input_data) | input_data)) & (~input_data)) * input_data)) - input_data)) * input_data)) & input_data);
    assign temp_1 = {13'b0, $signed(($signed(($signed(($unsigned(($signed(($signed(temp_0) * input_data)) ^ input_data)) ^ temp_0)) + temp_0)) * temp_0[5:1]))};
    assign temp_2 = input_data[0:0] ? $unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(temp_0[5:2]) - 11'd463)) | temp_0)) - temp_1[23:5])) * temp_1)) - temp_1[6:0])) ^ (~input_data))) : ($unsigned(($signed(temp_0) - (~temp_0[5:2]))) ^ temp_1);
    assign temp_3 = temp_1 ? temp_0 : $signed(temp_0);
    assign temp_4 = $signed(($signed(temp_0) + temp_3));
    assign temp_5 = temp_3 ? $signed(temp_3) : ($signed(($signed(($unsigned((($unsigned(($unsigned(temp_3) - temp_4)) | temp_2) ^ input_data)) ^ temp_2)) & temp_4)) - (~temp_2));
    assign temp_6 = (($unsigned((($unsigned(temp_5) & temp_4) - temp_1)) + (~temp_4)) - temp_4);
    assign temp_7 = ($signed(($signed(($signed((temp_0 * (~temp_1))) + temp_4)) * temp_4)) & temp_5);
    assign temp_8 = temp_0 ? $unsigned(($unsigned(($unsigned(($unsigned(temp_7) | temp_4)) ^ (~temp_1))) | (~temp_4[15:0]))) : $signed((($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_7) * temp_2)) + temp_7)) - temp_6)) | temp_5)) ^ temp_1) & (~temp_2)));
    assign temp_9 = ($unsigned(($signed(($signed(($signed(($signed(temp_6) - (~temp_3[19:5]))) * temp_5)) ^ temp_0)) * temp_1)) & temp_7);

    assign output_data = ($signed(($signed((temp_6 + temp_7)) - temp_1)) - temp_2[7:0]);

endmodule