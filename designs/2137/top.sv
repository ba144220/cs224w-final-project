module top (
    input [3:0] input_data,
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

    assign temp_0 = $signed((($signed(($unsigned(($unsigned(((input_data & input_data) & input_data)) + input_data)) + input_data)) | input_data) - input_data));
    assign temp_1 = (temp_0 - temp_0);
    assign temp_2 = temp_1;
    assign temp_3 = $unsigned((($unsigned(temp_0[24:13]) * input_data[2:0]) + temp_1[8:2]));
    assign temp_4 = ($unsigned(temp_0) * temp_3);
    assign temp_5 = (($unsigned(($signed(($signed(($signed((temp_3 << temp_4)) - temp_3)) - temp_0)) - input_data)) & temp_4) | temp_3);
    assign temp_6 = (((($unsigned(temp_3) * temp_3) ^ temp_2) + temp_0) | temp_2);
    assign temp_7 = ($signed(($signed(($signed(temp_1) | temp_2)) | input_data)) + temp_6);
    assign temp_8 = ($unsigned(temp_1) | temp_3);
    assign temp_9 = ($unsigned(($signed(((temp_1[4:0] + temp_2) ^ temp_2)) & temp_1)) - temp_7[8:0]);
    assign temp_10 = (($unsigned(($signed(($signed(($unsigned(temp_5) - temp_7)) | temp_3)) * temp_0)) - temp_0[6:0]) & temp_9);

    assign output_data = ((($signed((($unsigned(temp_1) - temp_7) ^ temp_10[5:0])) ^ temp_5[4:0]) - temp_4[3:0]) ^ temp_4);

endmodule