module top (
    input [9:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = (($unsigned(input_data) - input_data) + input_data);
    assign temp_1 = (($signed(($unsigned(($signed(($unsigned((input_data + (~temp_0[23:13]))) - temp_0[23:19])) + (~temp_0))) - input_data)) + temp_0) & input_data);
    logic [10:0] expr_155524;
    assign expr_155524 = $signed(($unsigned((($signed(($signed(($signed(temp_0) >= input_data[9:1])) | temp_0)) <= input_data[8:0]) - input_data[9:1])) * input_data[9:1]));
    assign temp_2 = expr_155524[8:0];
    assign temp_3 = temp_0 ? temp_2 : (input_data >= input_data);
    logic [25:0] expr_263440;
    assign expr_263440 = $unsigned(($unsigned(($unsigned((($signed((($signed(($signed(($unsigned((input_data[1:1] + input_data[7:7])) ^ temp_2)) & input_data[9:9])) | temp_1[6:0]) | (~temp_0[23:3]))) & temp_3) - temp_1[17:3])) * temp_0)) * (~input_data[0:0])));
    assign temp_4 = temp_1 ? ($unsigned(($signed(temp_1) | temp_1)) | input_data[8:8]) : expr_263440[0:0];
    assign temp_5 = (($signed(($unsigned(($signed((temp_2[8:3] * input_data)) + temp_3)) & temp_0)) - temp_0[23:18]) - input_data);
    assign temp_6 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(temp_3) ^ temp_4)) & temp_2[3:0]) << temp_3)) ^ temp_2)) * temp_0)) << input_data)) & temp_1)) + temp_4);
    assign temp_7 = ($unsigned(((temp_4 ^ temp_2[7:0]) ^ (~input_data[6:1]))) * temp_1);
    assign temp_8 = ((temp_3 != temp_4) > input_data);
    logic [32:0] expr_376345;
    assign expr_376345 = (($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned((($unsigned(temp_8) & temp_6[29:28]) & temp_4)) - temp_8)) ^ temp_4)) ^ temp_8)) + temp_4)) + temp_6)) & (~temp_3)) | temp_7);
    assign temp_9 = expr_376345[2:0];

    assign output_data = $unsigned(($signed(($unsigned((($unsigned(($unsigned(($unsigned(($signed((($signed((temp_5[21:14] | temp_2[2:0])) & temp_7[4:0]) | temp_7[5:3])) | temp_9[2:0])) - temp_1)) - temp_4)) * temp_8) + (~temp_1))) & temp_2)) | temp_7));

endmodule