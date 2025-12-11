module top (
    input [2:0] input_data,
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
    logic [0:0] temp_12;
    logic [13:0] temp_13;
    logic [26:0] temp_14;
    logic [17:0] temp_15;

    assign temp_0 = input_data[1:1] ? ($signed(input_data[2:1]) - input_data[1:0]) : (input_data[1:0] & input_data[2:1]);
    assign temp_1 = (($signed((($unsigned(temp_0) != temp_0) ^ 30'd786375172)) > temp_0) > temp_0);
    logic [32:0] expr_517539;
    assign expr_517539 = (($unsigned((temp_1 ^ input_data)) ^ temp_1) & (~temp_1));
    assign temp_2 = expr_517539[15:0];
    assign temp_3 = ($signed(input_data) - temp_1);
    assign temp_4 = (((temp_3 & input_data) * temp_3) * input_data);
    assign temp_5 = (((((temp_1[29:18] * temp_2) * temp_2) ^ temp_2) * input_data) - input_data);
    assign temp_6 = ($unsigned(input_data) ^ input_data);
    assign temp_7 = (($unsigned((temp_4 * temp_3)) | temp_0) * input_data);
    assign temp_8 = temp_7 ? ($unsigned((((temp_6 >= temp_5) & temp_7) >= temp_4)) > input_data) : {15'b0, (($signed(($unsigned(temp_7) | input_data)) == input_data) != temp_4[10:6])};
    assign temp_9 = (((temp_3 & temp_7) ^ (~temp_4)) & temp_7);
    logic [23:0] expr_882966;
    assign expr_882966 = temp_6;
    assign temp_10 = temp_0 ? expr_882966[6:0] : input_data;
    assign temp_11 = $signed(($signed(temp_9) ^ temp_1));
    assign temp_12 = $signed((($signed(temp_11) ^ temp_8) * temp_2));
    assign temp_13 = {10'b0, temp_3};
    assign temp_14 = ($signed((((temp_6 + temp_10) - temp_9) * (~temp_12))) | temp_2[15:1]);
    assign temp_15 = (((temp_6 - temp_2) | (~temp_4)) + temp_12);

    assign output_data = temp_10 ? ($unsigned(((((temp_0 | temp_12) * temp_9) - temp_6) + (~temp_14))) | temp_11) : ((($signed(((temp_1 > temp_9) != temp_12)) - temp_5) > temp_13) | temp_14);

endmodule