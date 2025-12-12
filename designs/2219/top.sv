module top (
    input [4:0] input_data,
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
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;

    assign temp_0 = ($unsigned(($unsigned((input_data + input_data)) - input_data)) | input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed((($signed(($unsigned(input_data) != input_data)) | temp_0) < temp_0)) - (~temp_0))) + temp_0)) <= temp_0)) != temp_0)) >= temp_0)) >= temp_0)) <= input_data);
    assign temp_2 = (($signed(($signed(($unsigned(temp_1) * temp_0)) + temp_1)) - input_data) - temp_1);
    assign temp_3 = $signed((($signed(($signed(($signed(($signed(($unsigned(temp_1) - input_data)) & temp_0[1:0])) & temp_2[7:2])) & temp_1)) & 32'd3361672518) & input_data));
    assign temp_4 = ($unsigned(($signed((($signed((($signed(($unsigned(($signed(temp_2) * temp_3)) - input_data)) * temp_2) * temp_0)) - input_data) ^ input_data)) * temp_3)) * temp_2);
    assign temp_5 = $signed((($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(input_data) * temp_1)) & temp_4)) * input_data)) | temp_1)) + temp_0)) | temp_2)) * temp_4)) ^ temp_2) ^ temp_2));
    assign temp_6 = ($signed(((($signed(((($signed(($unsigned(temp_0) * temp_5)) | temp_2) & temp_4) ^ temp_1)) * temp_5) | temp_2) ^ temp_4)) + input_data);
    assign temp_7 = temp_5 ? ((temp_0 * temp_0) ^ temp_0) : $signed(($signed(($unsigned(temp_3) | temp_0)) | temp_0));
    assign temp_8 = (($signed(($unsigned(($signed(((($unsigned(($signed((($signed(input_data) & temp_1) + temp_0)) - temp_5)) + temp_7) + temp_6) ^ input_data)) | temp_4)) ^ temp_6)) ^ temp_3) ^ temp_6);
    assign temp_9 = (($signed(((($unsigned(($unsigned(temp_4) + (~temp_1))) | temp_2) - temp_5[30:27]) & temp_0)) * temp_3) ^ temp_3[31:29]);
    assign temp_10 = $unsigned((($unsigned(((temp_9 ^ temp_4) & temp_6)) + (~temp_5[30:6])) - temp_7));
    logic [32:0] expr_5481;
    assign expr_5481 = $signed(($signed(temp_2) * temp_9));
    assign temp_11 = expr_5481[24:0];
    assign temp_12 = (($signed(($signed(($signed((temp_3 ^ temp_0[2:0])) | temp_2)) | temp_0)) - temp_10) * temp_3);
    assign temp_13 = temp_11;
    assign temp_14 = $unsigned(($signed(temp_3) + temp_13));
    assign temp_15 = (($signed(($signed(($unsigned((($unsigned((temp_12 < temp_4)) == temp_6) < temp_9)) <= temp_13)) != temp_5)) | temp_10) <= temp_8);

    assign output_data = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_12) | temp_1)) ^ temp_10)) * temp_5)) & temp_1)) + temp_2)) & temp_0)) - temp_15);

endmodule