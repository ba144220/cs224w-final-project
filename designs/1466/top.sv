module top (
    input [5:0] input_data,
    output [11:0] output_data
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
    logic [29:0] temp_12;
    logic [24:0] temp_13;

    assign temp_0 = ($unsigned(($unsigned((input_data ^ input_data)) ^ input_data)) & input_data);
    assign temp_1 = $signed(((temp_0 & temp_0) | temp_0));
    assign temp_2 = ($signed(input_data) - input_data);
    assign temp_3 = ($unsigned(($unsigned(((($signed((3'd2 * temp_1)) & (~temp_1)) + temp_2) | (~temp_0))) * (~temp_1[8:0]))) | temp_1);
    assign temp_4 = ((($unsigned((((($unsigned((($signed(temp_0) & (~input_data)) ^ temp_0)) ^ temp_1) * temp_0) * temp_3) | temp_2)) * temp_2) ^ temp_2) + temp_0);
    assign temp_5 = (($signed(((temp_3 - temp_3) * temp_0)) & input_data) + temp_2);
    assign temp_6 = input_data[5:5] ? $signed(($signed(($unsigned((((temp_0 | temp_2[2:0]) << (~temp_2)) & (~temp_1))) * (~temp_4))) - input_data)) : (((($signed(($signed(($unsigned((temp_3 * temp_5)) * temp_3)) | temp_1)) * (~temp_0)) - temp_0[6:0]) & (~temp_4)) | temp_2);
    assign temp_7 = ($unsigned(($unsigned((($signed(($unsigned(temp_3) + temp_5)) & temp_4) * temp_2)) ^ (~temp_3))) ^ temp_3);
    assign temp_8 = temp_4 ? ($unsigned((((26'd28431493 * temp_0) + temp_3) + temp_1)) & input_data) : ((($unsigned((($signed((($unsigned(((temp_3 >> temp_2) | temp_6)) - temp_7) >> input_data)) >> temp_5) & temp_2)) * (~temp_6)) << temp_7[13:6]) & temp_0);
    assign temp_9 = ($signed(($unsigned((((((((temp_1 - temp_5) >> temp_4) >> temp_3) << input_data[2:1]) * input_data[5:4]) - temp_2) ^ temp_6)) >> (~temp_3))) << temp_1);
    assign temp_10 = ((((temp_9 * temp_1) ^ temp_0) ^ temp_1) - temp_2);
    assign temp_11 = {1'b0, $signed(($unsigned(((($signed((((($unsigned(input_data) <= temp_6) * temp_2) - temp_4) > temp_4)) + temp_9) ^ temp_10) <= temp_1)) ^ temp_10))};
    assign temp_12 = $signed(temp_2);
    assign temp_13 = (($signed(($signed(($signed((($unsigned(($unsigned(($signed(temp_12) ^ temp_0)) * temp_4)) | temp_4) ^ temp_2)) | temp_10)) ^ temp_4)) & (~temp_10)) ^ temp_5);

    logic [30:0] expr_653123;
    assign expr_653123 = ($signed(($signed((($signed(temp_8) & temp_13) & temp_8)) ^ temp_3)) * temp_12);
    assign output_data = expr_653123[11:0];

endmodule