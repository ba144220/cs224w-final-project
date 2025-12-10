module top (
    input [6:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = (($unsigned(($unsigned(input_data) & input_data)) | input_data) - input_data);
    assign temp_1 = ((($unsigned(temp_0) - input_data[3:2]) ^ input_data[3:2]) * temp_0);
    assign temp_2 = input_data[4:4] ? (((($signed((($unsigned(($signed((((($signed(($unsigned((temp_0[8:0] > temp_1)) ^ input_data)) * temp_0) != temp_1) < temp_1) == temp_1)) * input_data)) < temp_1) != input_data)) - temp_0) <= input_data) | temp_1) ^ input_data) : $signed((($unsigned(($signed((input_data ^ input_data)) * input_data)) * input_data) ^ input_data));
    assign temp_3 = ($unsigned(($signed(((($unsigned((((($unsigned((input_data + input_data)) & temp_1) * temp_1) + temp_1[1:0]) * input_data)) & temp_0) + temp_2) & temp_0)) - temp_1)) * temp_1[1:0]);
    assign temp_4 = temp_3;
    assign temp_5 = (($unsigned(($signed((temp_4 + temp_2)) + temp_2)) ^ input_data) | temp_3);
    logic [37:0] expr_760224;
    assign expr_760224 = ((($signed(((($signed((($signed(($unsigned((((temp_3 & temp_1) | temp_4) + temp_5)) & temp_0[4:0])) ^ temp_2) + temp_0)) | temp_5) & temp_5) ^ temp_2)) | temp_2) - temp_0) + temp_3);
    assign temp_6 = expr_760224[7:0];
    assign temp_7 = $signed(((((((($signed(($unsigned(($unsigned(($signed(((($signed(temp_1) ^ temp_1[1:0]) | temp_6) ^ temp_6)) - temp_0[6:0])) & temp_2[16:0])) * temp_0)) & temp_2[27:0]) & temp_2) ^ temp_6) ^ temp_1[1:0]) | temp_5) ^ temp_3) ^ temp_5[10:1]));

    assign output_data = ($unsigned((($unsigned(($signed(((($signed(($signed((temp_1 + temp_7[8:0])) + temp_0)) - temp_2) + temp_1) - temp_0)) | temp_2)) - temp_1[1:0]) * temp_2[3:0])) & temp_3);

endmodule