module top (
    input [9:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;

    assign temp_0 = input_data[6:6] ? ((input_data ^ input_data) - input_data) : ($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) + input_data)) + input_data)) - input_data)) | input_data)) + input_data);
    assign temp_1 = (($unsigned(9'd412) - temp_0) * temp_0);
    assign temp_2 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_0) | 12'd3511)) ^ temp_0[13:0])) - input_data)) * input_data)) & temp_0)) + input_data);
    assign temp_3 = ($unsigned(($unsigned(input_data[5:5]) + input_data[2:2])) - input_data[7:7]);
    assign temp_4 = ($signed((($unsigned(($signed(($unsigned(($unsigned(($signed((temp_3 | temp_0)) - input_data)) + 22'd3847367)) | temp_1[2:0])) + temp_0)) | temp_0) & input_data)) & input_data);
    assign temp_5 = temp_4 ? (temp_1[5:0] | temp_0) : (($unsigned(($signed(($signed(($unsigned((($unsigned(($signed(($unsigned((temp_1 < input_data)) ^ temp_3)) & temp_2)) < temp_0) * input_data)) == input_data)) & input_data)) & temp_0)) <= input_data) <= temp_2);
    assign temp_6 = temp_2[11:8] ? ($unsigned(($unsigned(((((($unsigned(($signed(input_data[7:2]) * temp_3)) ^ temp_4) + temp_2) - input_data[5:0]) ^ temp_2[7:0]) ^ input_data[6:1])) * temp_1)) | temp_1) : ($signed(($signed(($unsigned((temp_0 & temp_5[6:0])) ^ temp_5)) | temp_3)) ^ temp_0);
    assign temp_7 = ($signed(($signed(($signed(($unsigned((($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_6[1:0]) & temp_0)) | temp_5)) & temp_1[8:0])) - temp_3)) < temp_5)) * input_data) < temp_0[12:0])) & temp_2[11:7])) - temp_5)) & input_data)) + temp_4);
    assign temp_8 = ($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed((temp_6 & temp_7)) | temp_7[18:0])) & temp_5[16:0])) ^ temp_6)) ^ temp_4)) & temp_5)) * temp_5)) + temp_7[14:0]);
    assign temp_9 = temp_1 ? ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_4) - temp_1)) ^ temp_3)) - temp_4)) ^ temp_0)) | temp_8)) | temp_1[1:0])) - temp_8)) - temp_4)) - temp_0)) ^ temp_4) : ($signed(($unsigned(($unsigned((temp_4[21:16] <= temp_8)) == temp_0)) != temp_0)) - temp_3);

    assign output_data = (($signed((($signed(($signed(($signed(($unsigned(($signed(($signed(($unsigned(temp_8) * temp_2[6:0])) ^ temp_0)) & temp_0)) ^ temp_9)) & temp_3)) & temp_2)) ^ temp_0[12:0]) + temp_8)) - temp_4) + temp_0);

endmodule