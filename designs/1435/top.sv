module top (
    input [5:0] input_data,
    output [34:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;

    assign temp_0 = ((((((9'd43 * input_data) & input_data) & (~input_data)) - input_data) ^ input_data) * input_data);
    assign temp_1 = ((input_data ^ (~input_data)) ^ (~24'd13772813));
    assign temp_2 = input_data;
    assign temp_3 = $unsigned((input_data[5:1] >= temp_2[28:0]));
    assign temp_4 = $unsigned((($signed(((($unsigned((temp_2 - input_data[2:2])) + input_data[2:2]) + input_data[2:2]) ^ (~temp_3[1:0]))) * temp_3) | temp_3));
    assign temp_5 = ((($unsigned((($unsigned(31'd1433460995) ^ input_data) | temp_1[23:7])) | temp_2) & temp_2) + -31'd1012826123);
    assign temp_6 = (((input_data <= (~temp_1)) & temp_5) + (~temp_5));
    assign temp_7 = ($unsigned(input_data) * temp_0);
    assign temp_8 = temp_6[9:0] ? ($unsigned(((temp_7 + (~temp_0[8:1])) | temp_2)) * temp_5) : ($unsigned(($signed(($signed(((($signed((temp_0 * temp_5)) | temp_1) | input_data) ^ (~temp_6))) | (~temp_7))) & temp_0)) ^ input_data);
    assign temp_9 = $unsigned(temp_1);
    assign temp_10 = ((($unsigned(($unsigned((temp_1 & temp_2)) ^ temp_6)) | (~input_data)) | temp_3) & (~temp_9));
    assign temp_11 = $unsigned((((($unsigned((temp_6 | temp_9)) ^ temp_6) ^ temp_10[7:0]) - temp_2) * (~temp_0)));
    assign temp_12 = $unsigned((($signed(((($signed(temp_7[11:0]) >= temp_7) - temp_8) ^ temp_4)) - temp_5) != temp_11));
    assign temp_13 = ((temp_6 & temp_12[9:3]) ^ (~temp_1));

    assign output_data = (((($signed((temp_7 * (~temp_7))) + temp_9) ^ (~temp_6)) & temp_12) * temp_5[30:26]);

endmodule