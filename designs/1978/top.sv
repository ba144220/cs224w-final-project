module top (
    input [6:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = ($unsigned((($unsigned(input_data) + (~23'd2125660)) - input_data)) - input_data);
    assign temp_1 = temp_0 ? (($signed(((($unsigned(($signed(temp_0[12:0]) * temp_0)) ^ (~temp_0[14:0])) + temp_0[8:0]) * temp_0)) * temp_0) ^ temp_0) : $signed(($signed((($signed(input_data[4:3]) + temp_0) + temp_0)) ^ input_data[2:1]));
    assign temp_2 = ($signed(((($signed(temp_1) - temp_0) | input_data) * temp_1)) * temp_0);
    assign temp_3 = $unsigned(((temp_1 ^ temp_1) * input_data));
    assign temp_4 = $unsigned((((input_data[3:0] - temp_3) ^ (~temp_3)) - (~temp_0)));
    assign temp_5 = (($signed(temp_4[3:3]) * temp_4) & temp_4);
    assign temp_6 = (($signed(temp_2) - temp_4) & temp_1);
    assign temp_7 = $unsigned(($unsigned(($unsigned(($signed(temp_5) * (~temp_1[1:1]))) & temp_1)) | temp_0[5:0]));
    assign temp_8 = ($signed(((((temp_7 ^ temp_0) ^ temp_6) & temp_1[1:1]) & temp_2)) | (~temp_0[8:0]));
    assign temp_9 = temp_1;
    assign temp_10 = ($signed((temp_2 | temp_8[13:0])) | temp_6);
    assign temp_11 = temp_10;
    assign temp_12 = $unsigned(((($signed((temp_2 & (~temp_2[1:0]))) ^ temp_1) + temp_0) & temp_3));
    assign temp_13 = ($signed(($signed(temp_6) * temp_12)) - (~temp_6[1:0]));

    assign output_data = temp_9;

endmodule