module top (
    input [2:0] input_data,
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
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;

    assign temp_0 = (($unsigned(($signed(($unsigned(($unsigned(input_data) * input_data)) ^ input_data)) - input_data)) ^ input_data) | input_data);
    assign temp_1 = ($signed(((((temp_0 | temp_0) + temp_0[7:0]) + temp_0) * (~temp_0))) - input_data);
    assign temp_2 = $signed(($unsigned((($signed(temp_0) | temp_0) & input_data)) + temp_1));
    assign temp_3 = (($unsigned(temp_0) * input_data) ^ input_data);
    assign temp_4 = temp_1;
    assign temp_5 = ($signed((($unsigned(($unsigned(temp_4) | temp_2)) & (~temp_2)) & temp_0)) | input_data);
    assign temp_6 = $signed((input_data + temp_5));
    assign temp_7 = ($unsigned(temp_4) | temp_6);
    logic [17:0] expr_52254;
    assign expr_52254 = (temp_6 | temp_6);
    assign temp_8 = expr_52254[12:0];
    assign temp_9 = temp_5;
    assign temp_10 = ((temp_1[23:13] + temp_0) + temp_6);
    assign temp_11 = temp_4 ? $unsigned(($unsigned(((temp_5 * temp_1) & (~temp_5))) - temp_6)) : (($unsigned((((($unsigned(temp_4) + input_data) + temp_9) > temp_6) - temp_3)) != temp_9) * temp_7);
    assign temp_12 = (input_data ^ temp_6);
    assign temp_13 = $unsigned((temp_12 ^ temp_9));
    assign temp_14 = (($signed(($signed(((($signed(temp_3) ^ temp_3) ^ temp_0) & temp_12)) * temp_11[25:11])) ^ temp_7) + temp_8);
    assign temp_15 = ($signed(($signed((($unsigned(($unsigned(temp_1) ^ temp_8)) | temp_10) + temp_8)) | temp_2)) | temp_11);

    assign output_data = (($signed(($unsigned(($unsigned(temp_12) + temp_11)) | temp_3)) ^ temp_4) | (~temp_5));

endmodule