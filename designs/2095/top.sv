module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = $signed((($unsigned((($signed(($signed(((($unsigned((input_data != input_data)) * input_data) - input_data) | input_data)) - (~input_data))) != input_data) + (~input_data))) >= input_data) + input_data));
    assign temp_1 = {17'b0, ((18'd78278 != temp_0) >= temp_0)};
    assign temp_2 = $signed(((($unsigned(($unsigned(($signed(input_data) & input_data)) + temp_1)) & temp_0[23:21]) * input_data) * (~temp_0[23:4])));
    assign temp_3 = (($signed(($unsigned(((temp_0 + temp_1) - (~temp_1))) + temp_0)) + temp_1) * temp_2[7:0]);
    assign temp_4 = ((($unsigned((($signed((($signed(($signed((temp_1 & temp_0[23:8])) ^ temp_3[11:10])) | temp_1[6:0]) | (~temp_0[23:3]))) & temp_3) - temp_1[17:3])) * temp_0) * (~temp_1[9:0])) + temp_3[5:0]);
    assign temp_5 = (($unsigned(temp_3) * temp_0[15:0]) * temp_3[11:5]);

    assign output_data = (($unsigned(($unsigned((((temp_2[8:6] == temp_1[17:15]) == (~temp_5)) == temp_4)) <= (~temp_4))) + temp_2[3:0]) < temp_5);

endmodule