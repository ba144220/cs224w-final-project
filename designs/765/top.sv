module top (
    input [4:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = $unsigned(($signed(26'd29962626) ^ input_data));
    assign temp_1 = temp_0 ? $signed((temp_0 & temp_0)) : ($signed(input_data[4:1]) | input_data[4:1]);
    assign temp_2 = temp_1 ? $unsigned(($unsigned(($signed((((($unsigned(($unsigned(input_data) ^ temp_0)) ^ temp_1[2:0]) - temp_0) - temp_1) & input_data)) - temp_0[19:0])) | temp_1)) : $signed(((($signed((($signed(($unsigned(($signed(($signed(($signed((temp_0 - (~temp_0))) | temp_0)) ^ temp_1)) & temp_0[24:0])) - (~temp_0))) | temp_0) | temp_1)) - input_data) + input_data) & input_data));
    assign temp_3 = ($unsigned((($unsigned(($signed((($unsigned(((($signed(temp_2) ^ temp_1) * temp_2) - 7'd119)) | (~input_data)) ^ temp_2)) - temp_0)) - temp_2) | temp_0[25:15])) - temp_1);
    assign temp_4 = temp_3;
    assign temp_5 = (($signed(($signed(($signed((($unsigned(($signed(($signed(temp_4) - temp_2)) & (~temp_0))) - input_data[4:1]) - temp_0)) - temp_4)) * temp_3)) + input_data[3:0]) - temp_1);
    assign temp_6 = ((($signed(($signed(($signed((($unsigned(temp_5) | (~input_data)) - temp_2)) + temp_1)) | (~temp_1))) | temp_0) - temp_5) | temp_1);
    assign temp_7 = temp_0 ? $unsigned(((($unsigned((($signed(($signed(temp_6) & temp_0)) ^ temp_2) & temp_6[5:0])) + temp_2) << temp_5) + temp_5)) : ((($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(((temp_5 & temp_0[12:0]) > temp_5[3:0])) + (~temp_0))) != temp_6[5:0])) == input_data[3:1])) + temp_5) >= (~temp_0))) & temp_2)) <= temp_0[25:15])) | temp_1[1:0]) * temp_5) > temp_1[2:0]);
    assign temp_8 = ($unsigned(temp_6[4:0]) + (~temp_4));

    assign output_data = ($signed((($unsigned(($unsigned(temp_4) * temp_6)) ^ (~temp_6)) ^ temp_6)) + temp_8[4:0]);

endmodule