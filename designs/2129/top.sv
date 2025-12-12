module top (
    input [2:0] input_data,
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

    assign temp_0 = (($signed((((($unsigned((input_data - input_data)) & input_data) & 25'd15731605) ^ input_data) + input_data)) | input_data) - 25'd21057864);
    assign temp_1 = ((temp_0 * temp_0[9:0]) & (~temp_0));
    assign temp_2 = ((((($signed(($signed(temp_0) & temp_0)) * temp_1) & (~temp_0)) & temp_0) - temp_1) & temp_1);
    assign temp_3 = ((((($signed((($signed(temp_0) + temp_0) + input_data)) & temp_2) & temp_1) ^ input_data) + temp_1) & temp_2);
    assign temp_4 = ((((($unsigned((((temp_3 & temp_2) ^ temp_2) - temp_1)) ^ temp_3) + temp_3) | temp_0) ^ temp_0) * temp_2);
    assign temp_5 = ((temp_1 * temp_0) - temp_2);
    assign temp_6 = ($unsigned((($signed((((((($unsigned(((temp_1 ^ temp_4) ^ input_data)) | temp_2) | temp_4) & temp_0) * (~temp_5[3:0])) - temp_1) + temp_4[5:0])) * temp_2) * input_data)) + temp_5);
    assign temp_7 = ((temp_5 & temp_2) ^ temp_1);
    assign temp_8 = (($unsigned((($signed((((($signed(temp_0) * (~temp_6)) ^ temp_5) | temp_4[2:0]) & temp_0)) ^ temp_6) ^ temp_6)) + temp_7) * temp_0);
    assign temp_9 = (((((($signed((temp_1 | temp_7)) & temp_8) ^ (~temp_3)) * 2'd3) & temp_4) & temp_0) - temp_0);
    assign temp_10 = (temp_0 + temp_5);
    assign temp_11 = temp_8;

    assign output_data = ($signed(($signed((((($signed((temp_10 | temp_8)) | temp_6) * temp_5) - temp_8) - temp_7)) - temp_6)) ^ temp_3);

endmodule