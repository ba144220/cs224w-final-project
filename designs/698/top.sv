module top (
    input [3:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;

    assign temp_0 = (((input_data != input_data) & input_data) & input_data);
    assign temp_1 = temp_0[8:0] ? (($unsigned((18'd103636 - temp_0[1:0])) | input_data) - temp_0[18:0]) : input_data;
    assign temp_2 = input_data;
    assign temp_3 = temp_0;
    assign temp_4 = temp_3;
    assign temp_5 = (temp_4 * temp_2[3:0]);
    assign temp_6 = temp_3[11:6] ? $unsigned(((temp_0 - temp_3) * temp_2)) : input_data;
    assign temp_7 = (temp_0[23:19] & temp_4);
    assign temp_8 = {16'b0, temp_7};
    assign temp_9 = (($unsigned(temp_7[5:5]) + (~temp_6[29:7])) + (~temp_7));
    assign temp_10 = (((input_data * temp_7) + temp_1) * temp_1);
    assign temp_11 = temp_6[9:0] ? (((temp_0[23:2] - input_data) * 11'd1012) | temp_6[29:10]) : (temp_5 ^ temp_2[8:8]);
    assign temp_12 = ((temp_3 <= (~temp_7)) + temp_5[5:0]);

    assign output_data = ((($unsigned(temp_2) * temp_3) | temp_2[1:0]) ^ temp_6);

endmodule