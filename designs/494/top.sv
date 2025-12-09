module top (
    input [11:0] input_data,
    output [4:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;

    assign temp_0 = ((($unsigned((($unsigned(($unsigned(23'd4688936) - input_data)) | input_data) - input_data)) - input_data) & input_data) * 23'd56759);
    assign temp_1 = (($unsigned(($signed((((($unsigned(((($signed((2'd0 ^ temp_0[14:0])) + temp_0) & temp_0) * 2'd0)) * input_data[9:8]) + input_data[5:4]) + temp_0[20:0]) ^ temp_0)) - temp_0)) & temp_0) ^ input_data[5:4]);
    assign temp_2 = ((temp_0 | input_data) * temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = ((((((((((temp_1 * input_data[11:8]) * input_data[4:1]) - temp_3) + temp_3) ^ temp_3) - (~temp_0)) - temp_2[13:0]) + temp_2) | temp_2) ^ temp_3);
    assign temp_5 = (((((($signed(($signed((((temp_4 >= temp_3) < input_data[11:1]) | temp_2)) + temp_4)) > temp_2) != input_data[11:1]) != -11'd290) | temp_0) + temp_4) + temp_3);
    logic [37:0] expr_245807;
    assign expr_245807 = (($unsigned(((((($unsigned((((temp_0[22:14] | temp_3) & input_data[10:3]) + (~temp_2))) ^ temp_0) ^ temp_0) - (~temp_1)) + temp_5[1:0]) & temp_1[1:0])) & temp_5[10:5]) | temp_1);
    assign temp_6 = expr_245807[7:0];
    assign temp_7 = (($signed((((((temp_5 + temp_0) * temp_4[3:0]) & temp_1[1:1]) | temp_6) & temp_5)) * (~temp_4)) - temp_0);
    assign temp_8 = ($unsigned((($signed((((temp_2[28:0] & temp_7) * (~temp_0[22:12])) + temp_7)) & (~temp_2[23:0])) & (~temp_5))) ^ temp_3);

    assign output_data = ((($unsigned((((($signed((((temp_8 ^ temp_1) >> temp_0) + temp_4)) & temp_2) - temp_1) & temp_0) * temp_0)) & temp_8) ^ temp_2[29:8]) & temp_4[3:0]);

endmodule