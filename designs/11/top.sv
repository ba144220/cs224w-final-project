module top (
    input [5:0] input_data,
    output [5:0] output_data
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
    assign temp_1 = ($signed((((((($unsigned((((((temp_0 - input_data) & temp_0) >= temp_0) != temp_0) >= temp_0)) & temp_0) != temp_0[24:11]) | temp_0) + temp_0[24:13]) < input_data) - temp_0[22:0])) ^ temp_0);
    assign temp_2 = (((((temp_1 + input_data) & temp_0) + temp_1) & temp_1[8:1]) ^ temp_0);
    assign temp_3 = (((($unsigned((((((temp_2 * temp_0) * temp_1) | temp_1) * temp_2) ^ temp_2)) & temp_2[12:3]) & temp_2) | temp_2) ^ temp_0);
    assign temp_4 = ((((((((((temp_0[24:20] & temp_0[15:0]) >= temp_2) - temp_2[12:4]) ^ temp_2[12:2]) < temp_2[12:12]) & temp_1) != temp_1) > temp_0) < temp_1[8:8]) < temp_3);
    assign temp_5 = $signed((((($signed((((($unsigned(((((temp_3 * temp_4) | temp_1) + temp_4) - temp_0[6:0])) & temp_4[5:5]) * temp_2) * temp_2) ^ temp_2[4:0])) & temp_2) ^ temp_2) & temp_3) | temp_2));
    assign temp_6 = $unsigned(((((((((((((temp_3 - temp_0[23:0]) + input_data) + temp_1) + temp_5[4:0]) ^ temp_3) ^ temp_5) & temp_1) - temp_3) + temp_1) ^ input_data) - temp_0) & temp_4));
    assign temp_7 = $unsigned((((temp_1[8:5] + temp_4) * temp_6[15:11]) & temp_0));

    assign output_data = ((((((((temp_1[8:8] * temp_1) * temp_5) & temp_4) & temp_3) | temp_6) + temp_2) | temp_1) * temp_5);

endmodule