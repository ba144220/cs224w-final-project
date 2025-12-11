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
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;

    assign temp_0 = input_data[2:2] ? (($unsigned(2'd1) | (~input_data[2:1])) - input_data[2:1]) : ($signed(($signed(($signed(input_data[4:3]) * 2'd1)) | 2'd2)) ^ input_data[4:3]);
    assign temp_1 = $signed(($signed(((($signed(((temp_0 >= input_data) ^ temp_0)) | temp_0) != temp_0) != temp_0)) < temp_0));
    assign temp_2 = temp_0 ? (temp_1 | input_data) : $unsigned(((($unsigned((($unsigned(((temp_0 * temp_1) * temp_0)) & temp_1) * temp_1)) * temp_1) ^ (~temp_1)) * input_data));
    assign temp_3 = ($signed(((($unsigned(((input_data[3:0] - temp_1) ^ (~temp_1))) - (~temp_2[8:0])) - temp_1[13:0]) + (~temp_2))) | temp_2);
    assign temp_4 = ((($unsigned(($signed(($unsigned((input_data ^ temp_0)) | temp_3)) - temp_2)) * temp_2[1:0]) * temp_1) & temp_1);
    logic [38:0] expr_113471;
    assign expr_113471 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed((((($unsigned(temp_1) * temp_4[6:0]) + temp_4) + temp_3) & temp_1)) + (~temp_3))) ^ (~temp_3))) ^ temp_0)) & temp_0[1:0])) ^ input_data));
    assign temp_5 = expr_113471[7:0];
    assign temp_6 = {15'b0, $unsigned((temp_3 & temp_5))};
    assign temp_7 = $signed(($signed(((((($signed((($signed(temp_1) * temp_2) - (~temp_0))) + temp_3) + temp_3[1:0]) - (~temp_0)) | temp_6) & temp_5)) * (~temp_4)));
    assign temp_8 = (($signed(($unsigned(($unsigned(($unsigned(temp_6) & (~temp_2[14:0]))) | temp_2)) ^ (~temp_0))) == (~temp_7)) & temp_6);
    assign temp_9 = $signed(($unsigned(($signed(($unsigned(($unsigned(((($signed(temp_0) * temp_0) | (~temp_1)) & (~temp_3))) & temp_0)) - (~temp_1))) + temp_3)) | temp_0));
    assign temp_10 = ($unsigned(($unsigned(($signed(((($signed(temp_3) | temp_4[4:0]) * temp_1) * temp_2)) + (~temp_6))) - temp_7)) + (~temp_2));
    assign temp_11 = (($unsigned(((($signed(temp_1) == temp_7) & (~temp_6)) > temp_9[5:0])) + temp_0[1:0]) & temp_3);

    assign output_data = {18'b0, temp_2[4:0]};

endmodule