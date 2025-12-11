module top (
    input [4:0] input_data,
    output [5:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;

    assign temp_0 = $signed((((input_data[2:1] & input_data[4:3]) - (~input_data[4:3])) + (~input_data[2:1])));
    assign temp_1 = (((temp_0 - input_data) + temp_0[1:0]) * temp_0[1:1]);
    assign temp_2 = (($unsigned(((((temp_0 - temp_1) - temp_1[29:3]) ^ input_data) * temp_0)) - input_data) | temp_1);
    assign temp_3 = ((temp_1[29:14] * temp_2) ^ temp_1);
    assign temp_4 = (((((((temp_2[13:0] * temp_0) & temp_2) & temp_2) ^ temp_2) - temp_3) - temp_2) ^ temp_3);
    assign temp_5 = ((temp_0 - temp_1[6:0]) & temp_3);

    assign output_data = ((($signed((((temp_4[10:10] * temp_0) * temp_1) - temp_1)) | temp_0) | temp_4) & temp_1);

endmodule