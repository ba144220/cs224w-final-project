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

    assign temp_0 = $signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(input_data) & input_data)) + (~input_data))) | input_data)) - input_data)) <= input_data)) & input_data));
    assign temp_1 = temp_0[25:16] ? {3'b0, ($signed(($signed(($signed((($unsigned((input_data[5:2] ^ temp_0)) > temp_0[23:0]) > temp_0)) >= temp_0)) > temp_0)) != (~temp_0))} : $signed(($signed((temp_0 * temp_0)) << temp_0[21:0]));
    assign temp_2 = $signed(($signed(($signed(temp_0) - temp_1)) & temp_0[24:0]));
    assign temp_3 = $unsigned(($signed(($signed(temp_1) ^ input_data[6:0])) | temp_0));
    assign temp_4 = $unsigned(temp_1);
    assign temp_5 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_2) | (~temp_3))) & temp_1[3:3])) & temp_0[25:5])) ^ (~temp_4))) + temp_0));
    assign temp_6 = ($signed(($unsigned(($unsigned(($signed(($unsigned(temp_5) | temp_4)) + temp_1)) + temp_2)) + temp_2[1:0])) + temp_4);
    assign temp_7 = ($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_4) & temp_0)) * temp_6[12:0])) - temp_1[3:2])) ^ temp_4)) * temp_3)) + temp_6)) - temp_1)) | temp_4);

    assign output_data = temp_1[3:1] ? $signed((temp_0 * temp_2[2:0])) : ($signed(($unsigned(($signed(($unsigned(temp_7[2:2]) + temp_4[1:0])) & temp_3[6:6])) & temp_4)) ^ (~temp_2));

endmodule