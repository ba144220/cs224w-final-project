module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;

    assign temp_0 = $unsigned(($unsigned(($signed(($signed(input_data) - input_data)) + (~input_data))) * input_data));
    assign temp_1 = $signed(($signed(($signed(($unsigned(((($signed(($signed(temp_0) - input_data[7:4])) & temp_0[14:0]) & temp_0) ^ temp_0)) & 4'd9)) * (~input_data[5:2]))) + temp_0));
    assign temp_2 = $signed((($signed(($signed(($unsigned(($unsigned(($signed(temp_1) - temp_0[22:0])) * temp_0)) | input_data[4:0])) ^ input_data[7:3])) - (~temp_0[25:20])) + input_data[4:0]));
    assign temp_3 = $unsigned((input_data[7:1] + (~temp_2)));
    assign temp_4 = (($signed((($signed(($signed(($unsigned(($signed(($unsigned(temp_0) * input_data)) - temp_1)) * temp_0)) ^ input_data)) * temp_0) & input_data)) ^ temp_3) + temp_3);
    assign temp_5 = (($signed(temp_0) & input_data[4:1]) | temp_4);
    logic [29:0] expr_701992;
    assign expr_701992 = $signed(($signed((($signed(($unsigned((($signed(temp_1[3:2]) - (~temp_1[2:0])) ^ (~temp_4))) - temp_0)) | input_data) & temp_1)) | input_data));
    assign temp_6 = expr_701992[13:0];
    assign temp_7 = ($signed(temp_5) * input_data[2:0]);
    assign temp_8 = $unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(temp_1[3:3]) & (~temp_0)) - 6'd5)) - temp_4)) * (~temp_2[4:1]))) - temp_1)) - temp_3)) ^ (~temp_3))) * temp_0));
    assign temp_9 = ($signed(($signed(($signed(($signed(($signed(($signed(temp_3) ^ (~temp_2))) ^ temp_6[2:0])) * temp_4[6:0])) * temp_8[5:3])) + temp_8)) - temp_0);

    assign output_data = ($signed(($signed((($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed((($unsigned(($unsigned(temp_5) * temp_9[27:27])) ^ temp_8[5:0]) + temp_9)) + temp_0[21:0])) | (~temp_0))) + temp_8[5:5])) + temp_4)) & temp_1)) + temp_9[9:0]) - (~temp_0))) - (~temp_7))) | temp_3[6:4]);

endmodule