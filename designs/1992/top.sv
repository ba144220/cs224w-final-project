module top (
    input [3:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = {1'b0, input_data};
    assign temp_1 = temp_0 ? input_data : ($unsigned(($unsigned((($signed(($unsigned(($unsigned(($unsigned(temp_0) * temp_0)) ^ temp_0)) + temp_0[4:3])) - temp_0) | temp_0[4:2])) | input_data)) & input_data);
    assign temp_2 = (($unsigned(($unsigned(($signed((($signed(($unsigned(($signed(temp_1) | temp_1[16:11])) - temp_0)) ^ temp_0) - temp_0)) ^ input_data)) * temp_0)) & -8'd19) | input_data);
    assign temp_3 = temp_2;
    assign temp_4 = temp_0 ? $signed(($unsigned(($unsigned(temp_0) | temp_0)) - temp_3)) : {4'b0, ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed((($signed(($unsigned(temp_0) * (~input_data))) + temp_1) * temp_2)) ^ input_data)) - input_data)) * temp_2)) * temp_0[4:1])) - temp_1[16:4])) | input_data)};
    assign temp_5 = $signed(($unsigned(($signed((($signed(temp_3) | 31'd2013996505) * temp_2)) ^ temp_2)) | input_data));
    assign temp_6 = ($signed(($signed(($unsigned(($unsigned(temp_5[25:0]) ^ temp_1)) * temp_1)) | temp_1)) & (~temp_3[31:28]));
    assign temp_7 = ($signed(($unsigned(($signed(($signed(($signed((($signed(($signed(temp_6) + temp_3[31:23])) * input_data) - temp_4)) - temp_3)) ^ input_data)) * temp_6)) - temp_5[30:4])) - temp_3);
    assign temp_8 = ($signed(($unsigned(temp_1) * temp_1[16:3])) & input_data);
    assign temp_9 = ($unsigned(($unsigned((($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_4) + input_data)) * temp_4)) & temp_2)) & temp_1[16:1])) ^ temp_8)) * temp_7) | temp_6)) ^ temp_8)) ^ input_data);
    assign temp_10 = (($unsigned(($signed(($unsigned(($unsigned(($signed(input_data[3:2]) + temp_3)) ^ temp_6)) * temp_6)) & temp_4)) + temp_2) - temp_5[30:27]);
    logic [36:0] expr_485374;
    assign expr_485374 = $signed(($signed(($signed(($signed((($unsigned(($signed(temp_4) * (~temp_1[16:1]))) ^ temp_9) - temp_7)) * temp_9)) - 25'd32238993)) - temp_10));
    assign temp_11 = temp_8 ? ($signed(($unsigned(($unsigned(temp_4) - temp_9)) * temp_3[31:21])) | temp_2) : expr_485374[24:0];
    assign temp_12 = ($unsigned((($unsigned(($signed(temp_2) - temp_3[21:0])) & temp_6) * temp_9)) << temp_11);

    assign output_data = ($unsigned(temp_6[24:3]) | temp_7[13:6]);

endmodule