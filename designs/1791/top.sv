module top (
    input [5:0] input_data,
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
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ((($signed((($signed(temp_0) - input_data) | input_data)) > temp_0) <= (~temp_0)) & temp_0);
    assign temp_2 = {28'b0, temp_0[2:0]};
    assign temp_3 = (temp_1[10:0] * input_data);
    assign temp_4 = (($unsigned(($signed((($unsigned(((temp_1[25:2] & temp_2) - temp_0[2:0])) | temp_3) & (~temp_1))) & temp_3)) - temp_3) | temp_0[6:2]);
    assign temp_5 = $unsigned((($unsigned((($unsigned((((temp_4 * temp_3[9:5]) + (~temp_4[3:0])) - temp_3)) + temp_1[9:0]) - temp_1)) & input_data[4:0]) * temp_1[3:0]));
    assign temp_6 = temp_3 ? ((($signed((((input_data[1:0] | temp_2) + temp_1) | temp_1)) | 2'd2) | temp_0) - input_data[1:0]) : ($signed(((((((($unsigned((temp_4 * temp_2)) ^ temp_1) + temp_5) * input_data[5:4]) * temp_0) + temp_0) ^ temp_5) * temp_5)) & temp_2);
    assign temp_7 = (($unsigned(($unsigned(($signed(((temp_5 * input_data) | temp_1[25:5])) | temp_4)) - temp_2[9:0])) ^ (~temp_5)) * temp_5);
    assign temp_8 = ((((($unsigned((temp_6 & temp_6[1:0])) * (~input_data)) - temp_7) ^ temp_6) & temp_5) + temp_3);
    assign temp_9 = (temp_0 * input_data[3:0]);
    assign temp_10 = ($unsigned(temp_4[5:0]) + (~temp_3));
    assign temp_11 = (((((temp_9 & input_data) - temp_6) * temp_6) - temp_8[13:0]) ^ temp_5[2:0]);
    assign temp_12 = $unsigned((($signed(((((($signed((((temp_7 - temp_1[11:0]) * temp_1) * temp_4[3:0])) ^ input_data) + temp_4) & temp_6) << temp_0) & temp_10)) & input_data) ^ temp_7));
    assign temp_13 = temp_12;
    assign temp_14 = temp_8[8:0];

    assign output_data = $unsigned(temp_9[1:0]);

endmodule