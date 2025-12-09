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

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(25'd27357858) > input_data)) - input_data)) - input_data)) + input_data)) >= input_data)) * input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($signed(temp_0) != temp_0[24:11])) | input_data)) + temp_0[24:13])) & (~temp_0));
    assign temp_2 = ((temp_0 * (~temp_0)) & temp_0);
    assign temp_3 = ($signed(temp_1) - temp_1);
    assign temp_4 = $signed(temp_0);
    assign temp_5 = ($signed(((($signed(($unsigned((($unsigned(($unsigned(temp_2) ^ temp_2)) - temp_0) | temp_2)) * temp_4)) ^ temp_2) | temp_0[24:24]) + temp_2)) ^ temp_2);
    assign temp_6 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_5[7:0]) + temp_1[4:0])) ^ input_data)) + temp_0)) + temp_5[6:0])) + temp_0)) - temp_0[8:0])) - temp_0[24:0]);
    assign temp_7 = ($signed(input_data) - temp_3[1:0]);
    assign temp_8 = ($signed((($unsigned(($unsigned(($signed(($signed(input_data) * temp_2)) & temp_4)) & temp_6[14:0])) ^ temp_2[12:3]) & temp_1)) * input_data);
    assign temp_9 = $unsigned(($unsigned(($signed(($signed(($unsigned((temp_0 ^ input_data[1:0])) & temp_8[5:0])) ^ temp_4)) + temp_7)) & temp_6));
    assign temp_10 = {4'b0, (($unsigned(temp_3[2:2]) ^ temp_5) ^ temp_0)};
    assign temp_11 = ($signed(temp_6) - temp_10);
    assign temp_12 = ($unsigned(($unsigned(($signed(temp_5) & temp_4)) ^ temp_3)) & temp_5);
    assign temp_13 = ($signed(($signed(($unsigned(((temp_3 - temp_3) - temp_4[3:0])) - temp_6)) & temp_10)) - temp_0);
    assign temp_14 = ($unsigned(($unsigned(($signed(($unsigned(($signed((($signed(temp_10[29:12]) & temp_7) + temp_7)) ^ temp_12)) - temp_9)) | temp_6)) * temp_0)) ^ temp_7);

    assign output_data = ($signed(temp_11) ^ temp_3);

endmodule