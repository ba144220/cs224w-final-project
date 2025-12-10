module top (
    input [6:0] input_data,
    output [11:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;

    assign temp_0 = ($unsigned(($signed(($unsigned(input_data[4:3]) * input_data[1:0])) + input_data[1:0])) * input_data[2:1]);
    assign temp_1 = ($signed(($unsigned(($signed(($signed(((temp_0 | temp_0[1:0]) * temp_0[1:1])) & temp_0)) - temp_0)) & temp_0[1:1])) - temp_0);
    assign temp_2 = input_data;
    assign temp_3 = $unsigned(input_data[4:1]);
    assign temp_4 = ($signed(((($unsigned(($unsigned((temp_3 >= input_data)) ^ temp_2)) * temp_3) <= temp_2) != temp_3)) ^ temp_0);
    assign temp_5 = $signed(((($unsigned(($signed(temp_2) ^ temp_2)) & temp_0) ^ (~input_data)) - temp_4));
    assign temp_6 = temp_2 ? ($signed((($signed(($unsigned(((($signed((temp_4[4:0] & temp_2[7:0])) - temp_4[10:10]) >= temp_2) ^ temp_1)) >= temp_5[1:0])) ^ temp_4) < temp_1)) < temp_2) : ($signed(($signed(temp_2) + temp_2)) - temp_1);
    assign temp_7 = ((temp_0 + temp_6) > temp_6);
    assign temp_8 = temp_6 ? ($signed(($unsigned(($signed(($signed(((($signed(temp_7) << (~temp_0[1:0])) + (~temp_6)) - temp_1[29:10])) * temp_6[23:7])) - temp_1)) >> temp_5[7:3])) & temp_3) : $unsigned(((temp_0[1:0] >> (~temp_7)) << temp_2));
    assign temp_9 = ($signed(($signed((($signed(($signed((temp_5 ^ temp_4)) | temp_3)) + temp_7) & (~temp_7[5:0]))) & temp_7)) - (~temp_0));

    assign output_data = ($unsigned(((($unsigned((temp_2[12:0] + temp_9[24:13])) ^ temp_4) - temp_2) * temp_0)) + temp_8);

endmodule