module top (
    input [4:0] input_data,
    output [2:0] output_data
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
    logic [26:0] temp_10;
    logic [4:0] temp_11;

    assign temp_0 = {13'b0, (($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(input_data) ^ input_data)) + (~input_data))) * input_data)) + input_data)) | input_data)) - input_data)) * input_data) - input_data)};
    logic [29:0] expr_871464;
    assign expr_871464 = ($signed(($signed(($signed((($unsigned(temp_0[3:0]) * temp_0[23:0]) & temp_0)) | temp_0)) & temp_0)) ^ (~temp_0));
    assign temp_1 = expr_871464[3:0];
    assign temp_2 = ($signed(($unsigned(($signed(($unsigned(temp_1) | input_data)) ^ temp_1)) - temp_0[25:1])) | temp_0);
    assign temp_3 = ($unsigned(($signed((($signed((($signed(($unsigned(temp_2) ^ temp_0)) | (~temp_2)) - temp_2)) - (~temp_1)) + temp_1)) ^ input_data)) * temp_2);
    assign temp_4 = {11'b0, ($unsigned(($unsigned((($unsigned((($signed(temp_1) + temp_3) + temp_3)) ^ input_data) + temp_1)) * (~temp_1))) ^ temp_3)};
    assign temp_5 = (($signed(($signed((($signed(($unsigned(($unsigned(temp_1) ^ (~temp_0))) | temp_1)) + temp_4) & temp_1)) | input_data[4:1])) + temp_3[6:0]) ^ temp_2);
    assign temp_6 = ($unsigned(($unsigned(($signed(temp_2) - temp_0)) | (~temp_0))) | temp_1);
    assign temp_7 = ((($signed(($signed(($signed((($unsigned(temp_5) * (~input_data[3:1])) + temp_2)) + temp_1)) ^ temp_6)) * temp_0) + temp_5) | temp_1);
    assign temp_8 = temp_4[23:22];
    assign temp_9 = (($signed(($signed(($unsigned(temp_2) * temp_5)) * temp_5)) + temp_1) + temp_8);
    assign temp_10 = $signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_0) <= temp_8)) == (~temp_3[1:0]))) > temp_0)) != temp_8[5:0])) - temp_3)) < (~temp_4))) | temp_4));
    assign temp_11 = ($signed((((temp_8 & temp_7[2:0]) - (~temp_1)) ^ temp_1)) + temp_7);

    assign output_data = ($unsigned((($signed(($signed((temp_3 * temp_4)) * temp_6)) ^ temp_2) & temp_0)) | (~temp_3[6:6]));

endmodule