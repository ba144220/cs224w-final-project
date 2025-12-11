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

    assign temp_0 = {11'b0, $unsigned(input_data)};
    assign temp_1 = ($signed((temp_0 - temp_0)) ^ (~temp_0));
    assign temp_2 = input_data[4:4] ? ((((($unsigned(temp_1) * 30'd868214940) | input_data) + input_data) | (~temp_1[1:0])) + temp_1) : $unsigned((($unsigned(input_data) - input_data) * temp_1[1:0]));
    assign temp_3 = ($unsigned((((($unsigned((temp_1 | input_data)) * temp_1) - temp_1) | input_data) * temp_2)) ^ temp_1);
    assign temp_4 = (((((input_data[8:5] - input_data[8:5]) | input_data[8:5]) ^ temp_3) & temp_2[29:6]) - temp_1[1:1]);
    assign temp_5 = ((((($signed(((temp_3[15:4] - temp_2[13:0]) + temp_4[3:3])) | temp_4) | temp_1[1:0]) - temp_2) | temp_2) - temp_3);
    assign temp_6 = (($unsigned((($signed((((input_data[9:2] * (~temp_0)) * 8'd140) + temp_2)) >> temp_4) ^ temp_5)) * temp_2) << temp_3);
    assign temp_7 = ((($signed(temp_2) & temp_5) & input_data) + (~temp_2));
    assign temp_8 = $unsigned(($signed((((((($unsigned(temp_1) | (~temp_7[20:0])) & temp_1) - temp_2[3:0]) > temp_5) == temp_3) <= input_data)) * temp_5[1:0]));
    assign temp_9 = $signed((($unsigned(((($signed((((temp_2 & temp_1) >= temp_3) < temp_5)) <= temp_3) + temp_7) >= (~temp_5[10:3]))) < temp_7[9:0]) == temp_7));
    assign temp_10 = {7'b0, $signed(((temp_3 - temp_9[15:7]) ^ temp_7[23:23]))};
    assign temp_11 = {6'b0, $unsigned(((((temp_6[7:7] <= (~temp_1)) > (~temp_3)) < temp_10[2:0]) != temp_6))};

    assign output_data = temp_11[6:5] ? $signed((((((temp_6 + temp_4) - temp_4) - temp_2) | temp_10[24:23]) * temp_5[10:6])) : $unsigned(($signed((temp_11 ^ temp_0)) - temp_5[3:0]));

endmodule