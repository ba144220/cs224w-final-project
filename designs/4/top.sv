module top (
    input [4:0] input_data,
    output [60:0] output_data
);

    logic [9:0] temp_0;
    logic [25:0] temp_1;
    logic [3:0] temp_2;
    logic [4:0] temp_3;
    logic [6:0] temp_4;
    logic [23:0] temp_5;
    logic [3:0] temp_6;
    logic [13:0] temp_7;
    logic [2:0] temp_8;
    logic [5:0] temp_9;

    logic [10:0] expr_900169;
    assign expr_900169 = (10'd457 ^ input_data);
    assign temp_0 = expr_900169[9:0];
    assign temp_1 = ((($unsigned((($unsigned((temp_0 - temp_0)) * (~temp_0)) * (~temp_0))) & temp_0) | input_data) | input_data);
    assign temp_2 = ($signed(($signed(($unsigned((((($unsigned((((temp_1 & temp_0) & temp_1) & input_data[4:1])) & (~input_data[3:0])) | temp_1[14:0]) * input_data[3:0]) ^ input_data[4:1])) & (~temp_0))) | temp_0)) ^ temp_1);
    assign temp_3 = (($signed((((temp_2[3:0] * temp_2) + input_data) - temp_2)) - input_data) + input_data);
    assign temp_4 = ((($signed(((temp_2 | (~input_data)) ^ temp_3)) ^ temp_3) + temp_3[4:4]) | temp_0[2:0]);
    assign temp_5 = (((temp_4 * temp_2) <= temp_1[25:15]) * temp_3[4:1]);
    assign temp_6 = (((($unsigned((($signed((($signed(temp_0) + temp_4) & temp_1)) | input_data[4:1]) + temp_3[3:0])) - input_data[4:1]) - temp_0) - (~temp_4)) * temp_4);
    assign temp_7 = $signed((($unsigned(($unsigned(temp_0[9:3]) & temp_5)) ^ temp_2[3:0]) + temp_6));
    assign temp_8 = ((($signed((temp_1 - temp_4)) ^ temp_5) - temp_3[4:4]) & input_data[2:0]);
    assign temp_9 = ((((($signed((temp_0[5:0] & temp_1)) | temp_4[2:0]) * temp_8[2:2]) * temp_7) + temp_1) ^ temp_8[2:2]);

    assign output_data = $signed(((temp_8 | temp_2) + temp_9));

endmodule