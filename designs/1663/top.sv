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

    assign temp_0 = $unsigned(($unsigned(($unsigned((input_data - input_data)) - 26'd38870700)) | input_data));
    assign temp_1 = (((((((temp_0 - input_data) ^ temp_0) & temp_0) ^ temp_0) & 4'd9) & temp_0) | temp_0);
    assign temp_2 = temp_1 ? ($unsigned((($signed(($signed(($unsigned(($signed((($signed(temp_1) - temp_0[19:0]) | temp_1)) ^ input_data)) & temp_0)) | temp_0)) ^ temp_1) & temp_0)) ^ temp_0) : (temp_0 | input_data);
    assign temp_3 = ((((($unsigned(($unsigned(temp_1) * temp_0)) * temp_0) + temp_2) & input_data) ^ temp_2) - 7'd119);
    assign temp_4 = $unsigned((($unsigned(($signed(($signed(($signed(temp_0) & input_data)) | temp_3[6:6])) | temp_1)) + input_data) * temp_3));
    assign temp_5 = (temp_4 | temp_3);
    assign temp_6 = $signed(($unsigned(((temp_3 << temp_5) ^ temp_1)) >> temp_5));
    logic [29:0] expr_277000;
    assign expr_277000 = (($unsigned(($signed((($unsigned((input_data[3:1] ^ temp_1)) & input_data[2:0]) & temp_0)) | temp_2[2:0])) * input_data[2:0]) - temp_3[3:0]);
    assign temp_7 = temp_3 ? (($unsigned(($unsigned((($signed((((temp_6 + temp_0) ^ temp_2) * temp_0)) + temp_6) + temp_4)) ^ temp_0)) | temp_2) + temp_5) : expr_277000[2:0];
    assign temp_8 = ($unsigned(($signed(temp_4) * temp_6)) * temp_6);
    assign temp_9 = $unsigned(($unsigned(($unsigned((($signed(((($unsigned((($signed(temp_3[1:0]) - temp_1) - temp_0[25:17])) | temp_7[2:2]) ^ temp_7[2:2]) ^ temp_2)) - temp_0) ^ temp_7)) * temp_7[2:0])) * temp_3[1:0]));

    assign output_data = (($signed((($unsigned(($signed(temp_7) & temp_7)) * temp_0) + temp_4[23:13])) * temp_6) ^ temp_2);

endmodule