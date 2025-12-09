module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ($signed(($unsigned((($signed(($signed(input_data) & 26'd40298301)) | input_data) & temp_0)) == input_data)) > temp_0);
    assign temp_2 = (($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_0[6:3]) ^ temp_1)) ^ temp_0)) - temp_0)) | temp_0)) ^ (~input_data))) | temp_1)) - (~temp_0))) * temp_0) * input_data);
    assign temp_3 = ($unsigned(($unsigned(($unsigned(($unsigned(((input_data ^ temp_1) == input_data)) - input_data)) | 10'd951)) & input_data)) < input_data);
    assign temp_4 = {5'b0, ($signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(input_data) >= -6'd29)) - temp_3)) < temp_0)) != 6'd25)) - input_data)) ^ temp_0[6:3])) >= temp_0)};
    assign temp_5 = $unsigned(((($unsigned(((input_data | input_data) ^ temp_3)) * temp_2) * input_data) | input_data));
    assign temp_6 = ($unsigned(temp_5) - temp_5);
    assign temp_7 = $signed((($signed((($unsigned((temp_6 * temp_3)) | temp_2) ^ input_data)) & temp_3) + temp_6));
    assign temp_8 = ($unsigned(($unsigned(($unsigned(((input_data != temp_6) != temp_2)) - temp_2)) ^ temp_0[6:6])) * temp_0);
    assign temp_9 = ((($signed(($unsigned(($unsigned(($unsigned(($signed((((input_data + temp_5) + input_data) * 4'd10)) ^ temp_5)) & temp_3[2:0])) * (~temp_8[18:8]))) ^ 4'd6)) * input_data) | input_data) & temp_3[7:0]);
    assign temp_10 = $signed(($unsigned(($signed((($unsigned(($unsigned((temp_8 | temp_2)) | temp_3)) ^ temp_7) * temp_9)) - input_data)) ^ (~temp_9)));
    assign temp_11 = (($signed(($signed(($signed((($unsigned((($signed(($signed(($unsigned(temp_7) - temp_9)) + temp_5)) * temp_8) - temp_1)) & input_data) * temp_7)) ^ temp_1)) ^ temp_2)) & temp_9[3:1]) | temp_2);
    assign temp_12 = $unsigned(($signed(($unsigned(((($unsigned(($unsigned(($signed(($signed(temp_3) - temp_9)) <= temp_1[25:20])) | temp_4)) * temp_6[1:0]) - temp_10) == input_data)) - (~-18'd38200))) <= (~temp_10)));
    assign temp_13 = ($signed(($unsigned(($unsigned(($unsigned((($unsigned(($signed(($signed(temp_9) | temp_0)) * input_data)) - input_data) | temp_11)) - temp_4)) ^ temp_1)) + input_data)) ^ temp_3);
    assign temp_14 = ($unsigned(((($unsigned(($unsigned(temp_0) ^ temp_8)) * temp_12) + temp_1) + temp_7)) & temp_12);

    assign output_data = ($signed(((($unsigned(($unsigned(($unsigned(temp_3) & temp_4)) ^ temp_3)) & temp_6) & temp_12) * temp_5)) & temp_12);

endmodule