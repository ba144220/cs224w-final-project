module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;

    assign temp_0 = $signed((($unsigned((($signed(($signed(($signed((input_data + input_data)) ^ input_data)) + input_data)) ^ input_data) + input_data)) | input_data) + input_data));
    logic [25:0] expr_924538;
    assign expr_924538 = (($unsigned(18'd78278) ^ temp_0[23:0]) | temp_0);
    assign temp_1 = expr_924538[17:0];
    assign temp_2 = ($signed(((($unsigned(($signed((($signed(input_data) | temp_1[8:0]) ^ temp_0[18:0])) ^ input_data)) & temp_1[10:0]) + input_data) | temp_0[7:0])) + input_data);
    assign temp_3 = $unsigned(($signed(((($signed((($signed(input_data) ^ temp_2) - input_data)) + temp_1) * temp_2[7:0]) | temp_0)) - temp_0[16:0]));
    logic [14:0] expr_365704;
    assign expr_365704 = ((($unsigned(temp_3[11:10]) + temp_3) + temp_3) + 1'd0);
    assign temp_4 = expr_365704[0:0];
    assign temp_5 = (($signed((($signed(($signed(($signed(($unsigned(temp_0[3:0]) ^ input_data)) ^ temp_0)) + input_data)) | input_data) * temp_3)) + temp_3) & temp_0);
    assign temp_6 = $unsigned((($signed(($signed(($unsigned((temp_1 * input_data)) == temp_1)) & input_data)) & temp_0) <= temp_3));
    assign temp_7 = ($unsigned(($unsigned(($signed(((temp_6 + temp_0) + temp_1)) - temp_2)) | temp_5)) & temp_1);
    assign temp_8 = (($unsigned(((($unsigned(temp_3) | temp_5) + input_data) + temp_3)) & temp_6) - temp_3);
    assign temp_9 = $unsigned((($unsigned((($unsigned(($unsigned(($signed(temp_6) == temp_1)) ^ temp_3)) + temp_1) | temp_5)) != input_data[2:0]) ^ temp_1[14:0]));
    logic [26:0] expr_124614;
    assign expr_124614 = $signed((($signed(((($signed(temp_8) - input_data) & temp_1[12:0]) - temp_5)) ^ temp_1) & temp_3));
    assign temp_10 = expr_124614[24:0];
    assign temp_11 = {10'b0, temp_4};

    assign output_data = (($signed(((temp_2 ^ temp_11) ^ temp_8)) & temp_1[11:0]) | temp_9);

endmodule