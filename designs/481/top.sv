module top (
    input [9:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;

    assign temp_0 = $unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) ^ input_data)) | input_data)) - input_data)) & input_data)) + input_data)) + input_data)) - input_data)) | input_data)) + input_data));
    assign temp_1 = ($unsigned(($signed(($signed(($unsigned(temp_0) | temp_0)) + input_data[9:1])) ^ temp_0[4:0])) + temp_0[2:0]);
    assign temp_2 = $signed(($unsigned(input_data) | temp_1[5:0]));
    assign temp_3 = $signed(temp_2[6:0]);
    assign temp_4 = $signed(($unsigned(($unsigned(($signed((($signed(($unsigned(($unsigned(($unsigned(temp_1) & temp_1)) + temp_1[2:0])) - temp_3)) * temp_0) ^ (~temp_0))) - temp_0[16:0])) + temp_0)) | temp_1[2:0]));
    assign temp_5 = ($unsigned(temp_3) ^ temp_2[8:0]);
    assign temp_6 = ($signed(($signed(($unsigned(temp_0[4:0]) + temp_0)) ^ temp_0)) + temp_4[21:9]);
    logic [23:0] expr_502045;
    assign expr_502045 = ($unsigned(($signed(temp_6) & temp_4)) * (~temp_4));
    assign temp_7 = temp_1 ? ($signed(($signed((($unsigned(($signed(($unsigned(temp_6[3:0]) & temp_4)) + temp_3)) + (~temp_1[8:4])) ^ temp_3)) & temp_4[21:18])) | (~temp_3)) : expr_502045[21:0];

    assign output_data = ($unsigned(($signed(($unsigned(((($unsigned(($unsigned(($signed(($signed(($unsigned(temp_1) & temp_7)) | temp_0)) ^ temp_1)) | (~temp_3))) ^ temp_5[29:26]) ^ (~temp_3)) * temp_4)) | temp_0)) + temp_3)) + temp_6);

endmodule