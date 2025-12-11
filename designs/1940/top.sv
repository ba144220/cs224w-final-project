module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = ((($signed(temp_0) | temp_1) - temp_1) + temp_1);
    assign temp_3 = ($signed(($signed((((((($signed(((((temp_2 + (~input_data)) ^ temp_2) ^ temp_1) * temp_0)) & temp_0) & (~7'd59)) | temp_1[2:0]) * input_data) ^ temp_1) - (~temp_0))) | temp_0)) ^ temp_1);
    assign temp_4 = $unsigned(($unsigned((($unsigned(((((((((temp_1 | (~temp_0)) * temp_1) ^ temp_1) | temp_0) | input_data) - temp_3) + temp_2) ^ (~temp_3))) ^ (~temp_3)) | input_data)) & temp_2));
    assign temp_5 = $unsigned((((temp_2 * temp_3) ^ temp_4) | temp_3));
    assign temp_6 = temp_4 ? (temp_0 + temp_0) : (($signed((($signed((($signed(((temp_4 * (~input_data)) + temp_2[2:0])) * (~temp_1)) & temp_0)) - temp_4) * temp_3)) + temp_1) * temp_3);
    assign temp_7 = $unsigned(($signed(($signed(($signed((($signed(temp_3) + (~temp_6)) + (~temp_4))) & input_data[3:1])) | (~temp_1))) | temp_0));
    assign temp_8 = ($signed((($unsigned(($signed((($signed(temp_3) ^ (~temp_2)) ^ temp_6)) ^ input_data)) + temp_5) * temp_5)) | (~temp_1));
    assign temp_9 = ($unsigned(($unsigned((((($signed(($unsigned((temp_6 & temp_2[4:0])) - temp_8)) ^ temp_3[6:6]) | (~temp_0)) + temp_8) & temp_1)) ^ input_data)) + temp_3[2:0]);
    assign temp_10 = ($unsigned(((((($signed(($signed(temp_7) & temp_1)) * temp_8) - (~temp_1)) ^ temp_1) + temp_7) & (~temp_5[2:0]))) - (~temp_4));
    assign temp_11 = (((($unsigned(temp_2) | temp_5) | temp_1[3:0]) - temp_4) & temp_4);
    assign temp_12 = (temp_7 * input_data);
    assign temp_13 = ($signed(((((temp_11 ^ temp_6) * (~temp_8)) - temp_10) + temp_6)) + temp_8);

    assign output_data = $signed(($unsigned((((($signed(((($unsigned(($unsigned((($unsigned(temp_7) + temp_12) ^ (~temp_4))) * (~temp_8))) | temp_4) | temp_3[6:4]) + temp_3)) ^ temp_6) ^ temp_6) - temp_7) - temp_4)) - temp_3));

endmodule