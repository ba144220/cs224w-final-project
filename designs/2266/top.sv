module top (
    input [11:0] input_data,
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
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;

    assign temp_0 = (($unsigned(23'd2328130) | (~input_data)) - input_data);
    assign temp_1 = (($signed(($unsigned(temp_0) - (~input_data[6:5]))) ^ 2'd2) ^ (~temp_0[22:12]));
    assign temp_2 = input_data;
    assign temp_3 = ($signed((($signed(($signed(($unsigned(temp_1) * 16'd11951)) - (~temp_2))) - input_data) | 16'd45066)) & temp_2[16:0]);
    assign temp_4 = $signed(($unsigned(((($signed(($unsigned((temp_3 >= input_data[10:7])) ^ temp_2)) * input_data[8:5]) <= input_data[8:5]) | temp_2)) ^ input_data[3:0]));
    assign temp_5 = $signed((((((input_data[11:1] - input_data[11:1]) | input_data[11:1]) ^ temp_3) & (~temp_4)) - temp_4));
    assign temp_6 = (($unsigned(temp_4[2:0]) ^ (~temp_4[1:0])) < input_data[7:0]);
    assign temp_7 = (($unsigned(($signed(($signed(temp_2) | temp_2)) - temp_2)) | temp_5) & input_data);
    assign temp_8 = $signed((((($signed((-31'd708732789 | input_data)) + temp_4) ^ input_data) ^ -31'd303168260) * temp_0));
    assign temp_9 = ($signed((($signed((($unsigned(($unsigned(($signed((input_data & temp_3)) + temp_6)) ^ (~temp_7))) ^ temp_1) & temp_0)) + temp_2) - temp_3[2:0])) * temp_1);
    assign temp_10 = $unsigned((($unsigned(($signed(($signed(($unsigned(temp_9) | temp_3)) - temp_5)) | temp_1)) * temp_8[24:0]) & temp_3));
    assign temp_11 = ($unsigned(($unsigned(($signed((temp_6 * temp_10)) | (~temp_2))) & temp_5[8:0])) * temp_1);
    assign temp_12 = $signed(($signed(($unsigned(temp_0) * input_data)) ^ (~temp_7)));
    assign temp_13 = (((($signed((temp_1 - temp_2)) * temp_0) | temp_1) & (~temp_3)) & temp_10[2:0]);
    assign temp_14 = $signed(((($signed(temp_8) - temp_3) <= temp_11[3:0]) & temp_2));

    assign output_data = $unsigned((temp_10[24:23] - temp_0));

endmodule