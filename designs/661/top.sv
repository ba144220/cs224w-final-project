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

    assign temp_0 = $signed(($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) | input_data)) | 9'd275)) ^ input_data)) - input_data)) ^ input_data) | input_data)) + input_data)) | input_data));
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) + temp_0)) - input_data)) & temp_0[8:6])) & temp_0)) | temp_0);
    assign temp_2 = $unsigned(($signed(($unsigned(($unsigned((($signed((temp_1 * temp_1[23:2])) * temp_1) | temp_1)) - temp_0)) + temp_1)) + temp_0));
    assign temp_3 = ($signed(($unsigned(($unsigned(($unsigned(temp_2) * temp_1)) & temp_0)) ^ temp_2)) - input_data[5:1]);
    assign temp_4 = ($signed(((($unsigned(($unsigned(($signed(temp_1) + temp_3)) >> 1'd0)) | input_data[0:0]) | temp_3) * temp_0)) >> temp_2);
    assign temp_5 = temp_1;
    assign temp_6 = temp_3;
    assign temp_7 = temp_2 ? ($signed(($unsigned((($unsigned(($signed(($unsigned(temp_2) | temp_5)) - temp_4)) << temp_0) - temp_0)) - temp_6)) + temp_6) : (($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) & temp_3)) | temp_1)) ^ temp_3)) | temp_1)) | temp_4) - temp_2);
    assign temp_8 = ($signed(($signed(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(temp_7) & temp_0)) - temp_3)) + temp_4)) + temp_4)) * temp_7)) * temp_4)) | temp_5)) * temp_5)) ^ temp_2);
    assign temp_9 = ($unsigned(($unsigned((($signed(($unsigned(temp_4) * temp_1)) + temp_6) | temp_5)) & temp_1)) + temp_3);

    assign output_data = (($signed(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_3) * temp_0)) | temp_4)) & temp_0)) & temp_2)) | temp_7)) + temp_9[30:20])) * temp_5) + temp_1);

endmodule