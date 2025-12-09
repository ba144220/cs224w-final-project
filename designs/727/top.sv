module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = (($unsigned((($signed(($signed(((($unsigned((input_data != input_data)) * input_data) - input_data) | input_data)) - (~input_data))) != input_data) + (~input_data))) >= input_data) + input_data);
    assign temp_1 = (($signed(($signed(((($unsigned(($unsigned(($signed(($signed((($unsigned(temp_0[18:0]) * input_data) & temp_0)) - input_data)) + temp_0[4:0])) - temp_0)) >> temp_0[23:21]) ^ input_data) | (~temp_0[23:4]))) + temp_0[23:12])) - input_data) << temp_0);
    assign temp_2 = ((temp_0 & temp_1[16:0]) + input_data[9:1]);
    assign temp_3 = temp_2[8:4] ? ((($signed((($unsigned((($signed(($unsigned(($signed((($unsigned(temp_0) + temp_0) >> input_data)) << temp_0)) >> (~temp_1[3:0]))) >> temp_1) * temp_0[23:3])) ^ temp_0) | (~temp_2))) - temp_1[9:0]) + temp_0) << input_data) : (($signed((($signed(($signed(($unsigned((((input_data - temp_1) - temp_0) ^ temp_0[23:15])) ^ temp_0)) - input_data)) - temp_0) | temp_1)) - temp_1) | temp_0[23:22]);
    assign temp_4 = (temp_1[17:12] + temp_2[3:0]);
    assign temp_5 = ($unsigned(($unsigned(($signed(($signed((($unsigned(($unsigned((($unsigned((($signed(temp_1) + temp_0) & temp_3)) | temp_2) + (~temp_4))) ^ temp_4)) & temp_3) - temp_1)) | temp_3[7:0])) ^ temp_0)) * temp_1)) + temp_0);

    assign output_data = {8'b0, (($unsigned((($signed(((($signed((temp_0 + temp_0)) * temp_4) - temp_0[23:19]) ^ temp_1)) + temp_1) | temp_3[11:6])) - temp_3) ^ temp_1[4:0])};

endmodule