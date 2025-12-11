module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = (($unsigned(input_data) * input_data) * 7'd99);
    assign temp_1 = ($signed(($signed((((($signed(temp_0) | temp_0) + temp_0) * temp_0[2:0]) - temp_0)) ^ temp_0[2:0])) + input_data);
    assign temp_2 = ((($signed((temp_1 * temp_0)) | (~temp_1)) * temp_0) + temp_1);
    assign temp_3 = temp_0 ? (temp_0 << input_data) : ($signed((($unsigned((($signed(temp_1) | input_data) * input_data)) & (~temp_1)) * temp_0)) & input_data);
    assign temp_4 = (($signed(($unsigned(input_data) | (~temp_3))) | input_data) + temp_2[30:18]);
    assign temp_5 = (((($signed(($signed((temp_4 << temp_3[4:0])) >> temp_4)) ^ temp_0[6:3]) >> temp_4) + temp_4) | input_data);
    assign temp_6 = ((((($unsigned(temp_5) * temp_2) * temp_2) + temp_0[5:0]) + temp_0) ^ temp_5);
    assign temp_7 = $signed((($signed((($unsigned((temp_4 * temp_4[2:0])) | temp_2) ^ input_data)) & temp_3) + temp_6));
    assign temp_8 = $signed(((temp_4 * temp_6) != temp_2));
    assign temp_9 = (($unsigned(($signed(temp_2) + temp_0)) + temp_8[18:0]) ^ temp_6);
    assign temp_10 = (((((temp_3 ^ temp_7) * temp_0) + temp_0) - (~temp_5)) | (~temp_1));
    assign temp_11 = (temp_5 & (~temp_6[1:0]));
    assign temp_12 = ($signed((temp_2 & temp_4)) & temp_9);
    assign temp_13 = ($unsigned((temp_1 | temp_10)) & temp_3[9:6]);

    assign output_data = (temp_12 - temp_4[3:0]);

endmodule