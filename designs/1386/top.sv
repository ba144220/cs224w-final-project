module top (
    input [7:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = input_data[6:6] ? input_data : ($signed(($unsigned(($unsigned(input_data) <= input_data)) >= input_data)) >= input_data);
    assign temp_1 = ($unsigned(($unsigned((temp_0 - temp_0)) == temp_0)) - input_data[3:0]);
    assign temp_2 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(input_data[4:0]) & temp_1)) & temp_1)) * input_data[5:1])) - temp_0[25:14])) - input_data[4:0])) ^ input_data[7:3]);
    assign temp_3 = $unsigned(($signed(temp_0) + temp_0));
    assign temp_4 = $unsigned(($signed(($signed(($signed(($unsigned(($signed(($signed(($unsigned(temp_2) + temp_2)) - temp_2)) ^ temp_1)) ^ temp_0)) ^ input_data)) >> temp_0)) << input_data));
    assign temp_5 = ($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((temp_1 & input_data[7:4])) * temp_4[23:21])) - input_data[5:2])) * temp_3[6:6])) | temp_4)) | temp_1)) | temp_3[6:5])) + temp_4)) | temp_2)) * input_data[4:1])) & temp_1);
    logic [29:0] expr_963821;
    assign expr_963821 = ($unsigned(($unsigned(($signed(($signed(temp_0) ^ temp_1)) + temp_0)) * temp_0)) * temp_1);
    assign temp_6 = expr_963821[13:0];
    assign temp_7 = ($signed(($signed(($signed(($signed(($signed((($unsigned(temp_5) | input_data[4:2]) - temp_2)) + temp_1)) | (~temp_1))) | temp_0)) - temp_5)) & input_data[7:5]);
    assign temp_8 = temp_4[23:22] ? ($unsigned(($unsigned(($signed(($unsigned(($signed((temp_3[6:2] - temp_0)) - temp_4)) ^ temp_0)) * temp_3)) | temp_5)) ^ temp_6) : $signed(($signed(((($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_3[6:6]) * input_data[6:1])) ^ temp_4)) ^ temp_7[2:2])) ^ input_data[6:1])) + temp_3)) | temp_7)) * temp_4) + 6'd57) - temp_1)) ^ temp_1));
    assign temp_9 = ($signed(($signed(temp_5) & temp_3)) | temp_6);
    logic [28:0] expr_290996;
    assign expr_290996 = ($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_6) ^ temp_8)) - temp_4)) * temp_4)) ^ temp_3)) & temp_8[5:3])) | temp_0);
    assign temp_10 = expr_290996[26:0];

    logic [31:0] expr_749754;
    assign expr_749754 = $unsigned(($unsigned((($unsigned(($signed(($signed(temp_10) + temp_4)) + temp_2)) + temp_1) - temp_1)) ^ (~temp_10)));
    assign output_data = expr_749754[9:0];

endmodule