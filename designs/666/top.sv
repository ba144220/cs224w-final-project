module top (
    input [3:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = $signed((((temp_0 + input_data[2:0]) & input_data[2:0]) & temp_0[7:0]));
    assign temp_2 = $unsigned((temp_0[16:11] | input_data[2:2]));
    assign temp_3 = ((((input_data | temp_1) & temp_1) ^ input_data) * temp_2);
    assign temp_4 = $unsigned((((temp_3 * temp_1) * temp_3) | temp_0));
    assign temp_5 = (temp_4 - (~temp_1));
    assign temp_6 = temp_5 ? (((((temp_1 ^ temp_5[21:0]) & (~temp_3)) * input_data) * (~temp_3)) | (~temp_4)) : $unsigned((temp_5 - temp_3));
    assign temp_7 = $signed(((((temp_1 - (~temp_1)) | temp_6) | temp_5[8:0]) * temp_1));

    assign output_data = (((((temp_0[8:0] & (~temp_3)) + (~temp_0)) - temp_0[16:14]) & temp_3) - temp_4);

endmodule