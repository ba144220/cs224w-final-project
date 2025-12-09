module top (
    input [6:0] input_data,
    output [16:0] output_data
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
    logic [15:0] temp_9;

    assign temp_0 = $unsigned(input_data);
    assign temp_1 = temp_0[22:7];
    assign temp_2 = $signed((($signed(input_data) & temp_1) | temp_1[1:0]));
    assign temp_3 = 1'd1 ? temp_0 : input_data;
    assign temp_4 = $unsigned(((input_data[5:2] ^ input_data[3:0]) * input_data[5:2]));
    assign temp_5 = $unsigned((temp_3 ^ temp_3));
    assign temp_6 = $unsigned(((temp_3 * input_data) | temp_3));
    assign temp_7 = (($unsigned((temp_2[26:0] * temp_5[5:0])) * temp_2) | temp_3);
    assign temp_8 = ((temp_6 ^ temp_5) * temp_7[23:22]);
    assign temp_9 = ($signed(($unsigned((temp_4[3:1] | (~temp_2))) & temp_2[5:0])) | temp_7);

    assign output_data = (((temp_8[30:20] * temp_1) * temp_2) - temp_2);

endmodule