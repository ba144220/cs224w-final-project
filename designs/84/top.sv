module top (
    input [11:0] input_data,
    output [4:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;

    assign temp_0 = ($unsigned(((($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(input_data) & (~input_data))) + input_data)) - input_data)) ^ input_data)) - (~input_data))) ^ input_data) * (~input_data)) + (~input_data))) & input_data);
    assign temp_1 = ($signed((($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data[2:1]) | (~input_data[5:4]))) * input_data[3:2])) * input_data[2:1])) & temp_0[20:0])) | (~temp_0)) & temp_0[19:0])) & temp_0);
    assign temp_2 = $unsigned((((($unsigned((($unsigned(($signed(temp_1) & input_data)) + temp_1[1:0]) * temp_1)) * input_data) * temp_1) * input_data) | temp_0));
    assign temp_3 = ($unsigned(($unsigned(($signed(($signed(($signed((($unsigned(($unsigned(($signed(temp_2) ^ input_data)) - (~16'd29654))) - (~temp_2[15:0])) - temp_1[1:0])) + input_data)) | temp_2)) | temp_0)) + temp_2[4:0])) * input_data);
    assign temp_4 = ($unsigned(($signed(input_data[9:6]) + temp_2)) & temp_0);
    assign temp_5 = ((($unsigned(($signed(temp_3) ^ input_data[10:0])) ^ temp_2[29:12]) + temp_4) + temp_3);
    assign temp_6 = $signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned((($signed(($signed(($unsigned(temp_0[22:14]) | temp_3)) * temp_3)) + temp_0) + input_data[7:0])) * (~temp_3[10:0]))) - (~temp_0))) & input_data[10:3])) * input_data[7:0])) ^ temp_4)) * temp_1));
    assign temp_7 = input_data[7:7] ? ($unsigned(($unsigned(($unsigned(input_data) | temp_0)) + input_data)) - temp_4) : ($signed(($signed((((temp_5 + temp_1) * temp_3) & temp_1)) & temp_2[27:0])) & (~input_data));
    logic [33:0] expr_809925;
    assign expr_809925 = $signed(($unsigned(($signed(($unsigned(($unsigned(((((($unsigned((temp_2[23:0] + temp_1)) - temp_4[3:0]) - input_data) & temp_6[7:7]) * input_data) & (~temp_3))) & temp_0)) - temp_1)) + temp_3)) | temp_0));
    assign temp_8 = expr_809925[30:0];
    assign temp_9 = ($unsigned(($unsigned(($signed(((($unsigned(temp_3) | temp_4[3:0]) * temp_1) * temp_2)) + (~temp_6))) - temp_7)) + (~temp_2));
    assign temp_10 = (($signed(($signed((($signed(temp_1) == temp_7) & temp_6[7:6])) > (~temp_1[1:0]))) >= temp_5) ^ temp_3);

    assign output_data = (($unsigned(($signed(($unsigned((temp_7 < temp_1)) ^ temp_7)) + temp_1)) + temp_9) >= temp_8);

endmodule