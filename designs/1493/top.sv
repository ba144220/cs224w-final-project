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

    assign temp_0 = $signed(($signed(input_data) + input_data));
    assign temp_1 = ((($unsigned(((($unsigned(($unsigned((temp_0 + temp_0)) & temp_0)) * (~temp_0[25:17])) & temp_0) ^ temp_0)) & temp_0[23:0]) & temp_0) | temp_0);
    logic [29:0] expr_890174;
    assign expr_890174 = ($signed((($signed((($signed(($signed(input_data[6:2]) ^ (~temp_1))) ^ temp_1) | temp_0)) + temp_1) - temp_0[25:1])) * temp_0);
    assign temp_2 = expr_890174[4:0];
    assign temp_3 = (($signed(($unsigned(((($signed(($unsigned(temp_2) ^ temp_0)) | (~temp_2)) - temp_2) - temp_1)) + input_data[7:1])) & temp_2) - temp_1);
    assign temp_4 = ($unsigned(($unsigned(($signed((($signed(($signed(($signed(((($signed(temp_1[3:3]) ^ temp_3) + temp_3[6:5]) ^ temp_1[3:0])) * temp_1)) >= temp_3[6:6])) <= temp_1) + temp_1)) ^ (~temp_3[6:5]))) - temp_0)) <= temp_2);
    assign temp_5 = $signed(((($signed(($unsigned(($unsigned(($unsigned((($signed(temp_3) + temp_3[6:0]) ^ temp_2)) + temp_3)) & temp_1[3:2])) + temp_4)) + temp_2[2:0]) ^ temp_2) * temp_0));
    assign temp_6 = $signed((($unsigned(($signed(temp_2) | (~temp_0))) & input_data) ^ temp_2[1:0]));
    assign temp_7 = ((((($signed(($signed(($signed((($unsigned((temp_3 - (~input_data[7:5]))) * input_data[2:0]) - temp_5)) - temp_0[25:15])) | temp_0)) & (~temp_5)) & (~temp_3[3:0])) | temp_1) * (~temp_3)) ^ temp_5);
    assign temp_8 = {4'b0, $signed(temp_3[1:0])};
    assign temp_9 = ($signed(($signed((($signed((((($unsigned(temp_3[6:1]) != temp_8[5:0]) - temp_3) > temp_1) == temp_2)) * temp_0) != temp_7)) | input_data)) > input_data);
    assign temp_10 = ($unsigned(($signed(($signed((((($unsigned(((($unsigned(temp_3) & temp_0) & (~temp_5[2:0])) - temp_4[23:13])) * temp_4) - temp_4) & temp_6) + temp_6)) + temp_8)) ^ (~temp_3))) - temp_7);

    assign output_data = ($signed(($unsigned(($unsigned(((($signed((($signed(temp_4) + temp_6) > temp_4)) & temp_1) + temp_2[4:0]) - temp_6)) > (~temp_3))) != (~temp_10))) * temp_3[6:6]);

endmodule