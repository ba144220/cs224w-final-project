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
    logic [26:0] temp_10;

    assign temp_0 = input_data[3:3] ? input_data : (($unsigned(($unsigned(input_data) <= (~input_data))) >= input_data) >= input_data);
    assign temp_1 = ((temp_0 * (~temp_0)) & temp_0);
    assign temp_2 = ($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(temp_0) == temp_1)) * temp_1)) > temp_1)) != (~temp_1))) == temp_1)) >= (~temp_0))) == input_data);
    assign temp_3 = ($signed(temp_0) | temp_0);
    assign temp_4 = (($signed((($signed((($signed(($unsigned(temp_2) ^ temp_0)) | temp_0) | temp_2)) - (~temp_3)) + temp_3)) ^ input_data) * (~temp_0));
    assign temp_5 = ($unsigned(($unsigned(($signed(temp_2) ^ (~temp_3[6:2]))) & (~temp_1))) | (~temp_0));
    assign temp_6 = temp_4;
    assign temp_7 = (($signed(($unsigned(($unsigned(($unsigned(($unsigned((temp_6 | temp_4[15:0])) - temp_3)) & temp_0[25:7])) | temp_0)) & temp_6)) * (~temp_1)) - (~temp_1));
    assign temp_8 = temp_7 ? ($unsigned(($unsigned(($signed(($unsigned(($unsigned((temp_3 | (~temp_6))) | (~temp_0))) - input_data)) - temp_4)) * (~temp_2[4:1]))) - temp_1) : (($signed(($signed(temp_2) * (~temp_3))) * temp_0) + temp_6);
    assign temp_9 = ($signed(($signed((temp_6 - temp_4[23:22])) ^ temp_3[6:2])) * temp_8[5:3]);
    assign temp_10 = ($unsigned(($signed((temp_1 << (~temp_4[23:17]))) << temp_7)) << temp_8);

    assign output_data = ($unsigned(($unsigned(($signed(temp_10[26:15]) <= (~temp_0))) - temp_8[5:5])) - temp_4);

endmodule