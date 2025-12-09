module top (
    input [8:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;

    assign temp_0 = (($signed((((input_data[5:0] - input_data[7:2]) + input_data[7:2]) & input_data[8:3])) ^ input_data[7:2]) ^ input_data[8:3]);
    assign temp_1 = (($unsigned((((($unsigned(input_data) * temp_0[5:0]) ^ temp_0) | temp_0[3:0]) | temp_0)) - temp_0[4:0]) ^ input_data);
    assign temp_2 = temp_0[5:0];
    assign temp_3 = ($unsigned((temp_1 & temp_1)) ^ input_data[7:5]);
    assign temp_4 = (((input_data[7:7] + temp_0) | temp_1[9:0]) | temp_3);
    assign temp_5 = temp_0[4:0] ? ($unsigned(($signed(($unsigned(temp_4) - temp_2)) * input_data)) >> (~10'd744)) : (($unsigned(($unsigned(temp_0) - temp_0)) - input_data) - (~temp_3[2:2]));
    assign temp_6 = ($unsigned(input_data) & temp_2);
    assign temp_7 = temp_5[4:0];
    assign temp_8 = ((($signed(((temp_2[16:2] & temp_1) + temp_6)) & temp_0[4:0]) + temp_0) * temp_3);
    assign temp_9 = ($unsigned(($unsigned((($signed(($signed(($unsigned(input_data[6:5]) | temp_0)) ^ input_data[1:0])) & temp_4) - temp_6)) * temp_4)) + temp_1[13:0]);
    assign temp_10 = ($unsigned((($unsigned((((temp_7 * temp_5[6:0]) - temp_4) ^ (~temp_6))) + temp_7) * temp_1[31:19])) - temp_8[3:0]);
    assign temp_11 = ($signed(($unsigned(($unsigned((($signed(($unsigned(temp_10[16:0]) ^ temp_9[1:0])) ^ temp_5) + (~temp_10[17:9]))) | temp_5[3:0])) + temp_2[15:0])) - temp_7);

    assign output_data = ($signed((($unsigned(($signed((($unsigned(temp_8) | temp_11) | temp_7)) - temp_9[1:1])) * temp_3) | temp_2)) | temp_9);

endmodule