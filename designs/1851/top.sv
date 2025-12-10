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
    logic [24:0] temp_10;
    logic [6:0] temp_11;

    assign temp_0 = {16'b0, $unsigned(input_data)};
    assign temp_1 = ($signed(($unsigned(temp_0[22:6]) | temp_0)) < temp_0);
    assign temp_2 = $unsigned(($unsigned(temp_1) - temp_0));
    assign temp_3 = (($unsigned((input_data <= (~temp_1[1:0]))) - temp_2) | temp_1[1:1]);
    assign temp_4 = ($signed(((($unsigned((($unsigned(($signed(($unsigned(temp_2) & temp_0)) - temp_3[7:0])) - temp_1) * temp_1)) & input_data[6:3]) * temp_2) ^ temp_3)) * temp_0);
    assign temp_5 = (($unsigned(((input_data ^ temp_2) * input_data)) - temp_4) * temp_0);
    assign temp_6 = $unsigned(($signed(($unsigned(((($signed(((input_data & (~temp_0)) - temp_2[13:0])) + temp_4[3:3]) | temp_2) * temp_1)) | temp_5[2:0])) * temp_4));
    assign temp_7 = (($unsigned(($signed(($unsigned(temp_0) & input_data)) * (~temp_1[1:1]))) & temp_1) | input_data);
    assign temp_8 = $signed(($signed(($unsigned(($signed(($signed(((($unsigned(($unsigned(temp_2[9:0]) <= temp_1)) >= temp_7) | temp_1[1:1]) > input_data)) ^ temp_6)) - temp_0)) - temp_3)) != input_data));
    assign temp_9 = $unsigned(temp_2[3:0]);
    assign temp_10 = $unsigned((($unsigned(($signed(($signed(($unsigned(temp_9) | temp_3)) - temp_5)) | temp_1)) * temp_8[24:0]) & temp_3[15:15]));
    assign temp_11 = $unsigned((($unsigned(($unsigned(($signed((temp_6 ^ temp_10)) | temp_2[29:2])) & temp_5[8:0])) * temp_1) & temp_4));

    assign output_data = $unsigned(($unsigned(($signed(($signed((($signed(temp_10) - temp_1) + temp_3)) ^ temp_5)) & temp_2)) ^ temp_4[1:0]));

endmodule