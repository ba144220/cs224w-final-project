module top (
    input [3:0] input_data,
    output [19:0] output_data
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
    logic [23:0] temp_11;

    assign temp_0 = ($unsigned(($signed(input_data) ^ input_data)) ^ input_data);
    assign temp_1 = (input_data * input_data);
    assign temp_2 = input_data;
    assign temp_3 = $signed((input_data & input_data));
    assign temp_4 = ((($signed(temp_0[6:0]) - input_data) == temp_0) < temp_1[25:2]);
    assign temp_5 = (((($signed((((temp_0[6:0] - temp_1) + temp_4) - temp_3)) & input_data) - temp_2[2:0]) + input_data) - input_data);
    assign temp_6 = $signed(($signed(((((($signed((($unsigned(input_data[2:1]) & temp_2) * temp_0)) & input_data[1:0]) * temp_3) ^ temp_4) + temp_0) * temp_4)) | temp_1));
    assign temp_7 = ($unsigned((((((($unsigned((temp_3[4:0] ^ temp_6)) - (~temp_1)) - temp_2[4:0]) & temp_4) ^ temp_0) | temp_6) * temp_2)) ^ input_data);
    assign temp_8 = ((temp_0 + temp_1[19:0]) + temp_1[16:0]);
    assign temp_9 = ($signed(($signed((($unsigned(((temp_3 * temp_8) * temp_6)) | temp_5) ^ input_data)) & temp_7)) + temp_8);
    assign temp_10 = temp_4 ? ((input_data | temp_0) * temp_1) : (((((($unsigned(temp_0) * (~input_data)) - temp_7) ^ temp_6) & temp_5) + temp_3) & temp_5[4:2]);
    assign temp_11 = ($unsigned((($unsigned((((((temp_2 | temp_3[2:0]) - temp_1) + temp_9) + temp_2) * temp_10[14:7])) | temp_4) - temp_6)) ^ temp_6);

    assign output_data = ($unsigned((temp_2 * temp_10)) + temp_7);

endmodule