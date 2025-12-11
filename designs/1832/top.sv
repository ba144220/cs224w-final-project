module top (
    input [9:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = (((($unsigned((((((input_data - temp_0) * input_data) & input_data) + 18'd103636) + input_data)) | input_data) - temp_0[18:0]) ^ temp_0[23:0]) - temp_0);
    assign temp_2 = (($signed((((($unsigned((((temp_0 + temp_0) * temp_0[18:0]) ^ input_data[8:0])) & temp_1[10:0]) + input_data[9:1]) | temp_0[7:0]) + input_data[8:0])) + input_data[8:0]) & temp_0);
    assign temp_3 = ((temp_0 & temp_2) * temp_2[7:0]);
    assign temp_4 = ((($unsigned(($unsigned(($signed(($signed(($signed(($signed((temp_1[16:0] & temp_0[23:8])) ^ temp_3[11:10])) | temp_1[6:0])) | temp_0)) & temp_3)) - temp_1[2:0])) * temp_0) * (~temp_1[9:0])) + temp_3[5:0]);
    assign temp_5 = ($signed(($signed(input_data) + temp_2)) & temp_3);
    assign temp_6 = temp_1;

    assign output_data = ($unsigned(($unsigned(((($unsigned(((temp_5 | temp_6[29:18]) ^ temp_2)) + temp_2) + temp_1) & temp_5)) | temp_5)) | (~temp_6));

endmodule