module top (
    input [3:0] input_data,
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

    assign temp_0 = $unsigned(($unsigned(($signed(($signed(input_data) & input_data)) + input_data)) | input_data));
    assign temp_1 = $signed(($signed(($signed(($signed(($signed(($signed(($signed(($unsigned(temp_0) - input_data)) * 4'd5)) + 4'd10)) & temp_0)) ^ input_data)) + input_data)) ^ temp_0));
    assign temp_2 = ($signed(($signed(($signed(($unsigned(($unsigned(temp_0) - temp_0[25:14])) - input_data)) ^ input_data)) - temp_0)) | temp_1[3:1]);
    assign temp_3 = input_data[3:3] ? ($unsigned(($signed(($unsigned(($signed((($signed(($unsigned(temp_1) ^ temp_0)) | temp_2) - temp_2)) - input_data)) + input_data)) ^ input_data)) * temp_2) : {2'b0, $unsigned(($unsigned(input_data) & input_data))};
    assign temp_4 = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(input_data) - temp_1[3:0])) & input_data)) | temp_3[6:6])) | temp_1)) + input_data)) * temp_3)) + temp_0);
    assign temp_5 = ($unsigned(($signed(($signed(($signed((($unsigned(($unsigned((temp_4 * input_data)) + temp_2)) - input_data) - temp_0)) - temp_4)) * temp_3)) + input_data)) - temp_1);
    assign temp_6 = ($signed((($signed(($signed(($unsigned(temp_3) + temp_2)) ^ input_data)) - input_data) & temp_4)) + temp_5);
    assign temp_7 = ($unsigned((($signed(($signed(($unsigned(($signed(($signed((temp_5 - temp_5)) - temp_5)) | temp_2)) + temp_2)) * temp_2)) + temp_6) - temp_4)) | temp_2);
    assign temp_8 = $signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_0) ^ temp_3[6:6])) | temp_0)) ^ temp_1[3:3])) - temp_3)) ^ temp_0)) ^ temp_2[1:0]));
    assign temp_9 = $unsigned(($unsigned(((($unsigned(($signed(($signed((temp_3 & temp_7)) & temp_3)) | temp_8)) & temp_0) & temp_5[2:0]) - temp_4[23:13])) * temp_4));

    assign output_data = ($unsigned(($signed(($unsigned(($unsigned((temp_0 | temp_8)) | temp_2)) & temp_6)) ^ temp_3)) - temp_8);

endmodule