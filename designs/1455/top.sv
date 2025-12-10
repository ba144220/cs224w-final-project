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

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = ($unsigned(temp_1) - temp_0);
    assign temp_3 = ($unsigned(((($unsigned((((input_data[2:0] | temp_2) * temp_2) ^ (~temp_1[8:6]))) * temp_2[12:7]) + temp_0[24:13]) & input_data[5:3])) + temp_0[22:0]);
    assign temp_4 = ($unsigned(temp_0) * temp_3);
    assign temp_5 = ((((((temp_3 << temp_4) - temp_3) + (~temp_0[24:20])) ^ temp_4[5:0]) & (~temp_2)) | temp_2);
    assign temp_6 = ((($unsigned(((temp_2[12:8] * temp_4) ^ temp_5)) & temp_4[5:2]) & temp_4) | temp_5);
    assign temp_7 = $signed((($signed(($unsigned(((((($signed(temp_6[15:3]) | temp_0[24:20]) & temp_2[12:10]) + temp_0[24:5]) + temp_5[6:0]) * temp_0)) & temp_5[8:4])) - temp_0[24:0]) * temp_5[8:2]));

    assign output_data = (($unsigned((((((temp_4 | temp_5) | temp_2) * temp_7) - temp_6) & temp_0[12:0])) & temp_0[24:23]) - temp_6);

endmodule