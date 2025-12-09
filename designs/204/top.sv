module top (
    input [4:0] input_data,
    output [6:0] output_data
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

    assign temp_0 = ($unsigned(($signed((($signed(((input_data ^ input_data) + input_data)) + input_data) ^ input_data)) | input_data)) * input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_0) ^ temp_0)) - temp_0[4:0]) ^ input_data)) & temp_0)) - temp_0)) | temp_0);
    assign temp_2 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned((input_data ^ temp_1)) * temp_1)) * temp_1)) & input_data)) - temp_0)) ^ temp_0)) | temp_1);
    assign temp_3 = ($signed(((($signed((($unsigned(($unsigned(temp_1) * input_data[2:0])) & temp_1[3:0]) ^ temp_0)) - temp_1) ^ temp_0) ^ temp_1)) - temp_2);
    assign temp_4 = ($signed(($signed(($unsigned(temp_0) | input_data[1:1])) ^ (~temp_1))) + temp_0);
    assign temp_5 = ($unsigned(input_data) + input_data);
    assign temp_6 = ($signed(($unsigned(($unsigned((temp_5 - temp_0)) ^ input_data)) ^ temp_0)) * temp_0);
    logic [36:0] expr_550357;
    assign expr_550357 = (($unsigned(($signed(((($unsigned(temp_2) + temp_3[1:0]) | temp_1) ^ temp_6)) & temp_6[14:0])) ^ temp_0) ^ temp_3);
    assign temp_7 = temp_1 ? expr_550357[23:0] : ($unsigned(($unsigned((($signed((($unsigned(($unsigned(temp_5) ^ temp_0)) | temp_6) + temp_2)) - temp_1) & input_data)) ^ temp_0[5:1])) + temp_5[6:0]);
    assign temp_8 = ($signed(($signed(($signed(($unsigned(($unsigned((($signed(input_data) + input_data) + temp_3)) * temp_5)) + temp_3)) | temp_0)) * temp_5)) * temp_5);
    assign temp_9 = temp_3 ? temp_4 : ($signed(($signed((($signed(($signed(temp_2) | temp_8[4:0])) ^ temp_0[3:0]) ^ temp_1)) - temp_0)) ^ temp_0[2:0]);
    assign temp_10 = ($unsigned(($signed(temp_9) ^ temp_9)) + temp_2);
    assign temp_11 = ($signed(($unsigned((temp_9 + temp_5)) * temp_9)) | temp_3[1:0]);

    assign output_data = ((($unsigned(($unsigned((($signed((temp_9[1:0] == temp_0)) ^ temp_5) + temp_5)) >= temp_8)) + (~temp_9)) <= temp_3[1:0]) - temp_8);

endmodule