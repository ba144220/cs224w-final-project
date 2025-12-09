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
    logic [27:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = (($signed(((input_data + 5'd0) - input_data)) & input_data) * input_data);
    assign temp_1 = (((($unsigned(input_data) | input_data) | temp_0) * temp_0[1:0]) & temp_0);
    assign temp_2 = $unsigned((((temp_0 | temp_1) ^ (~temp_0)) * temp_0));
    assign temp_3 = $unsigned(($signed((((($unsigned(($unsigned((($signed(($signed(temp_2[7:5]) | temp_2[7:0])) & temp_2) == temp_2)) | temp_1)) >= temp_0) <= temp_2) > temp_2[6:0]) == temp_2)) - temp_1));
    assign temp_4 = ($unsigned((input_data & temp_0)) + input_data);
    assign temp_5 = ($unsigned((($signed((((($unsigned(((temp_0 * input_data) + temp_0[2:0])) * temp_2) ^ 31'd447857711) & input_data) & temp_4[28:9])) | input_data) | temp_0)) | temp_0);
    assign temp_6 = (($signed((($unsigned(temp_1[16:1]) * temp_2) & temp_1)) & temp_2) + input_data);
    logic [37:0] expr_869200;
    assign expr_869200 = ($unsigned(($unsigned(($signed((((((($unsigned(temp_4) + temp_0) + temp_2) + temp_6) - input_data) | temp_1[2:0]) | temp_4)) & temp_0)) & temp_4)) & temp_5);
    assign temp_7 = expr_869200[13:0];
    assign temp_8 = ($signed((((((((($signed(temp_0) ^ input_data) - temp_5) ^ temp_1) - temp_4) | temp_1) * temp_0) - temp_0[4:3]) + 7'd20)) & input_data);
    assign temp_9 = (((($unsigned(($signed(($unsigned((($unsigned(($unsigned(temp_4) + input_data)) * temp_4[7:0]) ^ temp_2)) | (~temp_3[31:26]))) * input_data)) & temp_5) | temp_7[7:0]) * temp_8) ^ temp_4);
    assign temp_10 = $unsigned(($unsigned((($signed((((input_data[1:0] & input_data[2:1]) ^ temp_6) | temp_4)) & temp_7) + temp_7[9:0])) + temp_4));
    assign temp_11 = ($signed((($signed(($unsigned(((($unsigned((temp_8 & temp_6)) & temp_9) ^ temp_3) >> temp_2)) * temp_7)) | (~temp_3)) + temp_3)) >> temp_4[23:0]);
    assign temp_12 = $unsigned(((($signed(temp_3) & temp_3[31:26]) | temp_3) + temp_2));
    assign temp_13 = ($signed((($signed((((((temp_4 & temp_10[1:0]) == temp_5) + temp_12) <= temp_5) == temp_4)) - temp_3) > temp_1[16:2])) < temp_7[9:0]);

    assign output_data = $unsigned(temp_2);

endmodule