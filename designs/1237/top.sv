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
    logic [15:0] temp_12;

    assign temp_0 = (((($unsigned(((input_data >= input_data) * input_data)) <= input_data) - input_data) > input_data) > input_data);
    assign temp_1 = ($unsigned(((((4'd10 - input_data[3:0]) * temp_0) * temp_0[23:0]) ^ input_data[4:1])) & temp_0);
    assign temp_2 = ($signed((((($signed(($signed(input_data) ^ temp_1)) ^ temp_1) | temp_0) + temp_1) - temp_0)) | temp_0);
    assign temp_3 = ((($signed(((((input_data | temp_0) <= temp_2) | input_data) ^ input_data)) & input_data) + input_data) > input_data);
    assign temp_4 = (((temp_0 ^ temp_0) - temp_2[4:0]) + temp_1[3:3]);
    logic [26:0] expr_587513;
    assign expr_587513 = ((((($signed(temp_0) < input_data[3:0]) >= temp_4) > temp_4) <= temp_3) * temp_0);
    assign temp_5 = expr_587513[3:0];
    assign temp_6 = temp_0 ? ($unsigned((((($unsigned(($signed(($signed((temp_2 <= temp_2)) != temp_2)) < temp_0)) * input_data) & temp_0) * temp_4) ^ temp_4)) | temp_0) : (($signed(temp_5) * temp_4) << input_data);
    assign temp_7 = ($signed(temp_2[4:2]) + input_data[2:0]);
    assign temp_8 = ((-6'd17 | input_data) ^ temp_7);
    assign temp_9 = ($signed((temp_2[3:0] & temp_1)) | temp_4[6:0]);
    assign temp_10 = (($unsigned((temp_2[4:0] - temp_8)) - temp_9[1:0]) <= temp_2);
    assign temp_11 = (((((((($unsigned(($unsigned(temp_8) * temp_8)) & temp_0) + temp_10) - temp_1) & temp_3) - temp_10[26:21]) * temp_10) + temp_10) | temp_7);
    assign temp_12 = (temp_4 - temp_1);

    assign output_data = (($signed(($signed((($signed(temp_7) & temp_10) * temp_0)) - temp_11[3:0])) | temp_1) ^ temp_4);

endmodule