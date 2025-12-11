module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = (($signed(($unsigned(($signed(($unsigned(($unsigned((($unsigned((($signed(($unsigned(($unsigned((input_data | input_data)) + (~input_data))) + input_data)) | input_data) - input_data)) * (~input_data)) ^ input_data)) | input_data)) + input_data)) - input_data)) & input_data)) + input_data) * (~input_data));
    assign temp_1 = temp_0[22:0] ? ($signed(temp_0) + temp_0) : ((($unsigned((($signed(($signed(($signed(temp_0) & (~temp_0))) | input_data)) | temp_0) + input_data)) | temp_0) * input_data) - 9'd378);
    assign temp_2 = $unsigned(($unsigned((($signed((($signed(input_data) & input_data) ^ input_data)) * input_data) * input_data)) | temp_1));
    assign temp_3 = (($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_2) & input_data[3:1])) + temp_2)) ^ temp_0)) + input_data[4:2])) + temp_0)) - temp_0) + 3'd2);
    assign temp_4 = ((($signed((($signed((($unsigned(temp_1) ^ temp_1) >= temp_3)) != temp_2) * input_data)) < (~input_data)) ^ (~temp_2)) != temp_1);
    assign temp_5 = $unsigned(($signed(($signed(($unsigned(($unsigned((temp_2 ^ input_data)) ^ (~input_data))) * input_data)) >> temp_4)) | temp_2));
    assign temp_6 = 1'd1 ? ($signed(($signed(($unsigned(($signed(($unsigned(temp_5) | 16'd40815)) - (~16'd27765))) + input_data)) + temp_0)) ^ (~input_data)) : $unsigned(((($unsigned((($signed((($unsigned((($signed(($signed(temp_0) - (~input_data))) ^ temp_2) ^ temp_0)) & temp_2) | input_data)) & temp_4) ^ input_data)) * temp_2) * temp_2) & temp_0));
    assign temp_7 = ($unsigned(($unsigned((($unsigned(($unsigned(($signed(($signed((14'd1789 & (~temp_4[2:0]))) * temp_5)) ^ input_data)) | input_data)) & temp_6) - input_data)) - temp_5)) | 14'd15459);
    assign temp_8 = ($signed(($unsigned(($signed(($signed(temp_2) >= (~temp_3))) <= (~temp_0))) & (~input_data))) * temp_5);
    assign temp_9 = (($signed(($unsigned((($unsigned((((($signed(($unsigned(((temp_4 * temp_8[11:0]) * (~temp_8))) < input_data[2:1])) * temp_8) > temp_7) >= temp_0) != temp_5[3:0])) + temp_0) ^ input_data[3:2])) == (~input_data[3:2]))) + temp_6) ^ temp_8);
    assign temp_10 = temp_0;
    assign temp_11 = (($signed(($unsigned(((($unsigned((($unsigned((temp_8 * temp_10)) ^ temp_7) | (~temp_1))) * temp_8) ^ input_data) - temp_8[11:0])) ^ temp_6)) | temp_6) & temp_9);
    assign temp_12 = $unsigned((((($unsigned(($unsigned(($unsigned(temp_8[10:0]) - temp_8)) - temp_2)) ^ temp_8) - temp_1) ^ temp_9) * temp_11));
    assign temp_13 = input_data;
    assign temp_14 = {1'b0, ($signed(((($signed((($unsigned(($signed(($signed(temp_1) | (~temp_7))) + temp_13[7:0])) + temp_9) + (~temp_8))) * temp_4) + temp_8) - temp_5)) & temp_7)};

    assign output_data = (($unsigned(((temp_9[1:0] + temp_14[20:0]) > temp_4)) * temp_13) | temp_0);

endmodule