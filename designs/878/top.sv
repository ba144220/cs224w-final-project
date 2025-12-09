module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;

    assign temp_0 = ($signed(($signed(($unsigned(25'd27357858) > input_data)) - input_data)) - (~input_data));
    assign temp_1 = ($signed(($signed(($signed(($signed(($unsigned(($unsigned(input_data) & temp_0)) | temp_0)) ^ temp_0[24:11])) * input_data)) + temp_0[24:13])) - (~temp_0[24:3]));
    assign temp_2 = ($signed(($signed(($signed(($signed(($unsigned((temp_0 * (~temp_0))) & temp_0)) * input_data)) - temp_0)) ^ (~input_data))) + temp_0);
    assign temp_3 = ($signed(($signed(($unsigned(($unsigned(temp_1) ^ temp_1)) - temp_0)) | temp_1)) | input_data[4:2]);
    assign temp_4 = ($signed(($signed(($signed(($unsigned((temp_3 + temp_0)) | input_data)) ^ temp_2)) | temp_1)) | input_data);
    assign temp_5 = (($unsigned(temp_0[24:3]) * temp_2[12:4]) | temp_2[2:0]);
    assign temp_6 = ($signed(temp_1[3:0]) * temp_0[24:24]);
    assign temp_7 = input_data;
    assign temp_8 = (input_data << temp_6);
    assign temp_9 = ((($signed(($unsigned(($signed(($signed(temp_7) * temp_8)) - temp_7)) * temp_0[24:23])) - temp_6) | temp_5) & temp_3);
    assign temp_10 = ($signed(($unsigned(($unsigned(($signed(($signed(temp_5[4:0]) <= (~temp_5))) > temp_9)) == temp_7)) != temp_7)) * temp_0[22:0]);
    assign temp_11 = temp_5;
    assign temp_12 = ($signed(($unsigned(($signed(($unsigned(($unsigned(temp_5) + temp_10[17:0])) << temp_6[15:11])) ^ (~temp_6))) - temp_5)) | temp_6);
    assign temp_13 = ($signed(($signed(($unsigned(temp_1) | temp_7)) - temp_5)) | temp_5);
    assign temp_14 = ($unsigned((($signed(($unsigned(($signed(($unsigned(temp_4) == temp_6)) & temp_0)) >= temp_2)) == temp_0) > temp_4)) > temp_3);
    assign temp_15 = ($unsigned(($signed((temp_9 ^ temp_5)) & temp_4)) ^ temp_4[2:0]);

    assign output_data = ($signed(($signed(($unsigned(($signed(temp_9[1:0]) - temp_3)) & temp_12[12:0])) + temp_3)) > temp_13[24:5]);

endmodule