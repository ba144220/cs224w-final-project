module top (
    input [3:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = $signed((($signed((($unsigned(input_data) * input_data) * 7'd99)) & input_data) * input_data));
    assign temp_1 = {22'b0, input_data};
    assign temp_2 = $signed((input_data & (~input_data)));
    assign temp_3 = $unsigned((($signed(($signed(temp_0[6:0]) - input_data)) == (~temp_2[30:20])) < input_data));
    assign temp_4 = (((($signed(($signed(((temp_0[6:0] - input_data) * input_data)) - temp_1)) & input_data) - temp_2[2:0]) + (~input_data)) - input_data);
    assign temp_5 = $signed((($unsigned(($unsigned(((((($unsigned(input_data) & (~temp_2)) * 5'd29) & temp_0) & input_data) - temp_4)) | temp_0[5:0])) - temp_0) + input_data));
    assign temp_6 = temp_4 ? ((((($unsigned((temp_5 * input_data[1:0])) - (~temp_1)) - temp_2[4:0]) & temp_4) ^ temp_0) | (~temp_4)) : (($unsigned(((((($signed(($unsigned((($unsigned(temp_5) * temp_2) * temp_2)) + input_data[1:0])) | 2'd0) - temp_5) & input_data[1:0]) | input_data[2:1]) * temp_3)) | temp_2) ^ input_data[2:1]);
    assign temp_7 = (($unsigned(($unsigned((($unsigned(((((temp_2[2:0] - temp_4) | (~temp_6[1:0])) * temp_5) ^ temp_1)) ^ input_data) + temp_1)) & temp_3[1:0])) - temp_0) ^ temp_6);
    assign temp_8 = $signed(((((((((temp_5 & temp_0) | temp_7) * input_data) * input_data) | temp_0[6:5]) + temp_0[2:0]) + (~input_data)) * temp_5));
    assign temp_9 = (((($unsigned(($unsigned((($unsigned((temp_6 & input_data)) ^ (~input_data)) * temp_2)) | temp_3)) ^ (~temp_7)) * temp_2[30:28]) ^ temp_2) ^ input_data);
    assign temp_10 = temp_0 ? (((($signed((($unsigned((((($unsigned(temp_2) & temp_5) * temp_3) & temp_1) - temp_1)) & input_data) * temp_7)) ^ temp_1) ^ (~temp_2)) ^ (~temp_6)) | temp_6) : ((((((($unsigned(((($unsigned(temp_5[4:2]) * temp_3) - temp_2[30:27]) ^ input_data)) + temp_4) - temp_6[1:0]) * (~temp_6)) - temp_3) + (~temp_0)) | temp_2) + temp_2);
    assign temp_11 = $unsigned(($signed((($unsigned(((((((input_data << temp_9) & input_data) + temp_9) >> input_data) ^ temp_8) ^ temp_3)) - input_data) * temp_3)) << temp_1[25:6]));
    assign temp_12 = (((($signed((temp_5 | temp_5)) + temp_8[18:10]) * temp_6) ^ temp_5) & input_data);
    assign temp_13 = temp_10;

    assign output_data = $signed(($signed((((($unsigned((temp_10[14:0] + temp_13)) * temp_3[6:0]) ^ temp_7) ^ temp_7) + temp_11)) ^ temp_8[18:10]));

endmodule