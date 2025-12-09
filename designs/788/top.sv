module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;

    assign temp_0 = $unsigned((($signed((($signed((((((($signed(((input_data | input_data) * input_data)) | input_data) | input_data) & input_data) & input_data) | input_data) * input_data)) | input_data) ^ input_data)) * input_data) ^ input_data));
    assign temp_1 = ($signed(($signed(($unsigned(($signed(($unsigned(((((temp_0 * temp_0) + (~temp_0[5:1])) ^ input_data) - temp_0)) + temp_0)) + input_data)) * 24'd4279413)) * temp_0)) - input_data);
    assign temp_2 = ($unsigned(($unsigned(($signed(temp_0) ^ temp_1)) | input_data)) + temp_1);
    assign temp_3 = temp_2;
    assign temp_4 = input_data[1:1] ? ($unsigned(($signed(($signed((temp_3[10:0] - input_data)) ^ temp_1)) ^ temp_3)) & input_data) : temp_3;
    assign temp_5 = ($unsigned((((((($signed(($signed(($signed((($unsigned(($unsigned((temp_3 - temp_4)) | temp_4[12:0])) + temp_0[3:0]) * temp_4)) & temp_4)) - (~temp_2))) | temp_1) & temp_3) + temp_1) ^ input_data) + temp_1) + temp_4)) - temp_4[14:0]);
    assign temp_6 = ($unsigned(($signed(($unsigned((($unsigned(temp_5[10:0]) > (~input_data)) - temp_2)) == temp_5[3:0])) * temp_4[16:2])) == temp_5[12:0]);
    assign temp_7 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed((($signed((($signed((($signed(temp_0) | temp_6[1:0]) - temp_0)) * temp_2[8:0]) & temp_5)) + temp_3) - temp_4)) ^ temp_4)) ^ temp_6)) * temp_1)) * input_data)) ^ temp_3[11:0])) * temp_1);
    assign temp_8 = {16'b0, ($signed(temp_0) | temp_2)};

    assign output_data = ($signed(($signed(($signed(($signed(($signed(($signed((((($unsigned(($unsigned(temp_0) | temp_5)) & temp_6) + temp_7) - temp_1) ^ temp_5[13:7])) ^ temp_7[8:0])) - temp_8)) * temp_8)) + temp_7)) & temp_8)) ^ temp_3);

endmodule