module top (
    input [3:0] input_data,
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
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(input_data) <= input_data)) <= temp_0)) != input_data)) <= input_data);
    assign temp_2 = ($signed((input_data & temp_1)) + temp_0);
    assign temp_3 = (($unsigned((($signed(($signed(($unsigned(($signed(temp_2) & temp_0)) * temp_2)) * temp_2)) ^ temp_2) * temp_0)) | temp_0) | input_data);
    assign temp_4 = temp_3;
    assign temp_5 = (input_data - temp_0);
    logic [36:0] expr_702977;
    assign expr_702977 = ($signed(($unsigned(($signed((($signed((($signed(($unsigned((temp_1 | (~temp_0))) | input_data)) | input_data) | (~temp_5))) + temp_1) * temp_2)) ^ 25'd6997776)) - input_data)) * temp_2);
    assign temp_6 = expr_702977[24:0];
    logic [31:0] expr_331422;
    assign expr_331422 = ($unsigned(temp_1) * (~temp_5));
    assign temp_7 = temp_6[24:8] ? ($unsigned(($unsigned(($unsigned(($signed(($unsigned((($unsigned(((temp_1 & input_data) * temp_5[30:26])) | temp_3[31:30]) * temp_4)) * (~temp_4))) & temp_4)) * temp_4)) | (~temp_1))) + (~temp_0)) : expr_331422[13:0];
    assign temp_8 = ((($unsigned((($signed(($signed(($signed(($signed(($unsigned(input_data) - temp_2)) & temp_4)) * (~temp_6[24:23]))) * input_data)) - temp_7) - temp_5)) ^ temp_1) - temp_4) | (~temp_1));
    assign temp_9 = {7'b0, temp_6};
    assign temp_10 = ($signed(($unsigned(($signed((input_data[1:0] | temp_1)) & temp_5)) | temp_1)) | (~temp_0));
    assign temp_11 = ($signed((((temp_2 + temp_9) + temp_0) - temp_5)) | temp_1);
    assign temp_12 = ((((($signed((input_data & temp_8)) - temp_10) & temp_9) & input_data) ^ temp_6) | temp_4);
    assign temp_13 = (($signed(($signed(($unsigned(($signed((($unsigned(($unsigned(temp_6[24:15]) + temp_11)) & temp_3) ^ temp_8)) <= temp_9)) >= temp_3)) >= temp_6)) >= temp_11) != temp_4);

    assign output_data = temp_6 ? ((temp_0 + temp_7) ^ (~temp_10)) : (($signed(((($signed(($unsigned(temp_3) | temp_6)) + temp_0[4:4]) - temp_6) + temp_0)) * temp_2) | temp_13);

endmodule