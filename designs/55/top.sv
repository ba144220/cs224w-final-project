module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;

    assign temp_0 = ($signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($signed((($unsigned((($signed(input_data) | input_data) & input_data)) & input_data) * input_data)) ^ input_data)) ^ input_data) * input_data)) | input_data)) - input_data)) - input_data)) * input_data)) + input_data);
    assign temp_1 = ($unsigned(($unsigned((($signed(($unsigned(((($signed(($unsigned(input_data) & temp_0)) ^ (~temp_0)) & temp_0) | temp_0[4:1])) | temp_0[4:2])) | temp_0) | temp_0)) << temp_0)) >> temp_0);
    assign temp_2 = $signed(($signed(($unsigned(($unsigned(($signed(input_data) < temp_0[1:0])) > temp_0)) & temp_1)) + temp_1));
    assign temp_3 = (($signed((($unsigned(($signed((($signed(($unsigned(($signed(($unsigned(($signed(((input_data + temp_0) * temp_1)) ^ input_data)) - input_data)) * temp_1)) * temp_2[4:0])) - input_data) ^ input_data)) * (~temp_2))) * temp_1) & temp_0)) & temp_1) + input_data);
    assign temp_4 = (($unsigned((($signed(($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_0) | temp_1)) + temp_0)) | input_data)) * temp_2)) | input_data)) ^ input_data)) * (~temp_3[27:0]))) ^ input_data)) - (~temp_2))) | temp_3) - temp_2)) ^ temp_0) - temp_2);
    assign temp_5 = ($signed(($signed(($unsigned((($signed(($unsigned(($unsigned(($signed(temp_1) + temp_3)) + temp_0)) - input_data)) & input_data) & input_data)) * (~temp_4[7:0]))) | temp_2)) * input_data);
    assign temp_6 = (($signed((($signed(temp_4) ^ temp_5) * temp_2[4:0])) | temp_5) + input_data);
    logic [35:0] expr_535116;
    assign expr_535116 = ($signed((($signed((temp_1[16:13] | temp_3)) ^ temp_5) - temp_3)) | temp_2);
    assign temp_7 = expr_535116[13:0];
    assign temp_8 = temp_6[24:15] ? temp_1 : ($signed(($signed(($signed(temp_5) + temp_4)) * temp_5)) | temp_6);
    logic [32:0] expr_980592;
    assign expr_980592 = ($unsigned(($signed(($signed(((($unsigned(($signed(($signed(($unsigned(($signed((temp_2 != temp_4)) | temp_3)) >= temp_3)) > temp_4)) < temp_3)) | temp_1) ^ temp_4) * temp_0[2:0])) >= temp_2)) <= temp_0)) * temp_3);
    assign temp_9 = expr_980592[31:0];
    logic [33:0] expr_95649;
    assign expr_95649 = ($unsigned((temp_8 | temp_3)) * temp_1);
    assign temp_10 = expr_95649[1:0];
    assign temp_11 = (($signed(($signed(((($unsigned(($unsigned(($unsigned(temp_0[4:2]) & temp_7)) + temp_0)) ^ temp_6) & temp_9) | temp_9)) * temp_3)) + temp_10) | temp_8);

    assign output_data = ($unsigned(((($signed(($signed((($unsigned(temp_6) | temp_0) ^ temp_9)) & temp_4)) ^ temp_3) + temp_1) + temp_10)) - temp_10);

endmodule