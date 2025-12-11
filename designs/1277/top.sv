module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;

    assign temp_0 = $signed(((((input_data | (~input_data)) | 9'd275) & input_data) & input_data));
    assign temp_1 = ((input_data | temp_0) ^ input_data);
    assign temp_2 = (($signed(($signed((temp_1[3:0] << (~31'd1783258839))) + (~temp_1))) + temp_0) ^ temp_0);
    assign temp_3 = ($signed(((($signed(temp_2) * temp_1) + temp_2[30:21]) * (~temp_1[23:2]))) * temp_1);
    assign temp_4 = temp_1;
    assign temp_5 = $signed(($signed((($signed(temp_2) * temp_1) & temp_4)) ^ temp_3));
    assign temp_6 = temp_4;
    assign temp_7 = ($signed(($unsigned(($signed((input_data + temp_0[4:0])) | temp_3[4:3])) + input_data)) + temp_1);
    assign temp_8 = $signed((($unsigned((temp_4 | temp_7)) + temp_1[23:23]) * temp_6));
    assign temp_9 = (((temp_7 & temp_0) ^ temp_6) + temp_3);

    assign output_data = $signed((((temp_8 ^ temp_5[30:19]) - temp_6[3:0]) & (~temp_2)));

endmodule