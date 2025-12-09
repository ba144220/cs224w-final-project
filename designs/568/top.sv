module top (
    input [4:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;

    assign temp_0 = $signed(((($unsigned((($unsigned(($unsigned(2'd2) - input_data[4:3])) | input_data[2:1]) - input_data[2:1])) - input_data[2:1]) & input_data[3:2]) * 2'd0));
    assign temp_1 = (($signed(temp_0) & temp_0) - temp_0);
    assign temp_2 = (((($unsigned((((($unsigned((($unsigned((temp_1 * temp_1)) * temp_1) - temp_0)) | (~temp_1)) & temp_0[1:0]) + temp_1[28:0]) | input_data)) * temp_1) - temp_1) | input_data) * temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = (((((($signed((((($signed(temp_1) * input_data) * temp_3) & temp_2[15:3]) - temp_1)) + 11'd1976) & (~temp_0)) & input_data) + temp_2[9:0]) * input_data) | temp_1[13:0]);
    assign temp_5 = (((((($signed(($signed((((temp_4 >= temp_3) < input_data) | temp_2)) + temp_4)) > temp_2) != input_data) != temp_0) | temp_0) + temp_4) + temp_3);
    assign temp_6 = $signed(($unsigned((((($signed(($unsigned(($unsigned((((temp_0[1:1] | temp_3) & input_data) + (~temp_2))) ^ temp_0)) ^ temp_0)) | temp_1[7:0]) + temp_4) & temp_5) + temp_2[11:0])) | temp_1));
    assign temp_7 = $signed(($unsigned((temp_4 - temp_3)) << temp_4));

    assign output_data = ($signed(($unsigned((temp_5 >= temp_5)) | temp_6)) * (~temp_6[2:0]));

endmodule