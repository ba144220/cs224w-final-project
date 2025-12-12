module top (
    input [7:0] input_data,
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

    assign temp_0 = input_data[1:1] ? ($unsigned(($unsigned(($unsigned(26'd6655764) - 26'd38870700)) | input_data)) + input_data) : ($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(input_data) ^ input_data)) ^ input_data)) - input_data)) | input_data)) & 26'd36230636)) ^ input_data)) + input_data);
    assign temp_1 = ($signed(($signed(($unsigned(($signed(($signed((temp_0 & input_data[6:3])) & 4'd7)) - temp_0)) | input_data[3:0])) ^ input_data[6:3])) - temp_0);
    assign temp_2 = $signed(($signed(temp_1) & temp_1));
    assign temp_3 = (($signed(input_data[6:0]) | temp_2) - temp_2);
    assign temp_4 = ($unsigned(($unsigned((temp_0 - temp_2)) * temp_0)) + temp_2);
    assign temp_5 = ($unsigned((($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned((input_data[6:3] ^ (~input_data[4:1]))) | input_data[4:1])) * temp_4[23:21])) - input_data[5:2]) * temp_3)) ^ temp_4)) + input_data[7:4])) & temp_0) + 4'd1)) | temp_0);
    assign temp_6 = $signed((($signed(($signed(input_data) & temp_0)) * temp_1) & temp_0));
    assign temp_7 = $unsigned(($signed(($signed(($unsigned(temp_2) + temp_4)) + temp_2[2:0])) ^ temp_2));
    assign temp_8 = $unsigned(($signed(($signed(($signed((temp_1 * temp_7[2:0])) - temp_3)) ^ (~temp_3))) * temp_0));
    assign temp_9 = $unsigned(($signed(($signed(($unsigned(($signed((($signed(temp_3) ^ temp_2) ^ temp_6)) ^ input_data)) + temp_5)) * temp_5)) + temp_1));
    assign temp_10 = temp_9 ? ((((($signed(($signed(($unsigned(temp_0) <= temp_8)) == temp_3[6:6])) <= temp_0) != temp_8) - temp_3) > temp_1) == temp_9) : temp_3;
    assign temp_11 = $signed((temp_1[3:2] + temp_7));
    assign temp_12 = $signed((($unsigned(($unsigned(($signed(($signed(temp_1) > temp_2[4:0])) < temp_5)) & temp_11)) ^ temp_4) * temp_4));

    assign output_data = $signed(($unsigned(($signed((($signed(($signed(($signed(($unsigned(($unsigned(temp_0) | temp_12)) - temp_7)) & temp_10)) + temp_3)) & temp_6) - temp_5)) & temp_6)) * temp_9));

endmodule