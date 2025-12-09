module top (
    input [5:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = ($unsigned((($signed(($unsigned((input_data + input_data)) * input_data)) | input_data) | input_data)) * input_data);
    assign temp_1 = input_data;
    assign temp_2 = (temp_1 | temp_0[6:1]);
    assign temp_3 = input_data[0:0] ? input_data : (($signed(input_data) * temp_1) * temp_0);
    assign temp_4 = ($unsigned(temp_1) >= temp_0[5:0]);
    assign temp_5 = ((($unsigned((((($unsigned(temp_3) + temp_2) + input_data[4:0]) == temp_0[6:2]) * temp_3)) == temp_2) == temp_0) + temp_3);
    assign temp_6 = temp_0 ? ($unsigned(($unsigned(($unsigned(($signed((($unsigned(temp_1) | temp_3) | temp_4[5:1])) + temp_2[30:18])) & temp_3)) * temp_3)) ^ temp_3) : ($unsigned(($unsigned(((($unsigned(temp_1[10:0]) + temp_3) * temp_1) * temp_3)) & temp_3)) & temp_1);
    assign temp_7 = (temp_5 + temp_4);
    assign temp_8 = ($signed((($unsigned(($unsigned(($signed(($unsigned((temp_1 ^ temp_4)) & temp_4)) & temp_5)) ^ temp_5)) ^ temp_4) | temp_2[30:5])) | (~temp_4[2:0]));
    assign temp_9 = input_data[5:5] ? ($unsigned((temp_1 ^ temp_2)) + temp_2) : (((($unsigned((($unsigned(temp_4) - temp_0) & input_data[5:2])) - temp_3[6:0]) | temp_3) & temp_5[4:2]) ^ temp_0);
    assign temp_10 = (($signed((($signed(($signed((((temp_1 - temp_1) + temp_9) + temp_2)) * temp_9)) | (~temp_4)) & temp_4)) & temp_9) ^ temp_2);

    assign output_data = ((($unsigned(($unsigned(temp_7) + (~temp_7))) * temp_4) - temp_0) | temp_5);

endmodule