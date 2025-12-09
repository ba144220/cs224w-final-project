module top (
    input [3:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = ($unsigned(($unsigned((25'd27357858 > input_data)) - input_data)) + input_data);
    assign temp_1 = input_data[1:1] ? ($unsigned(input_data) | temp_0[20:0]) : $unsigned(($signed(($signed(($unsigned(($signed(temp_0[24:17]) ^ (~input_data))) * temp_0[13:0])) + temp_0[24:13])) - (~temp_0[24:3])));
    assign temp_2 = ($signed(($signed(((input_data * (~temp_0)) & temp_0)) - temp_1[8:4])) + temp_1);
    logic [10:0] expr_381784;
    assign expr_381784 = temp_2[10:0];
    assign temp_3 = expr_381784[2:0];
    assign temp_4 = $signed(((($unsigned(($unsigned(input_data) | temp_3)) ^ temp_3) ^ input_data) + temp_2));
    assign temp_5 = $unsigned((($unsigned(($unsigned((($unsigned(input_data) - temp_4[5:2]) & input_data)) | temp_3)) - input_data) & temp_1));
    assign temp_6 = temp_5 ? input_data : (input_data | (~input_data));
    assign temp_7 = $signed((((temp_3[2:1] + (~temp_1)) ^ temp_1) & temp_5));
    assign temp_8 = temp_4;
    assign temp_9 = $unsigned((($signed(($signed(($signed(($unsigned(input_data[3:2]) - temp_7)) | temp_3)) * (~temp_0))) - 2'd3) & temp_1));
    assign temp_10 = temp_5;
    assign temp_11 = (($unsigned(($unsigned(($signed(($signed(temp_10[29:8]) <= (~temp_5))) > temp_9)) == temp_7)) != temp_7) * temp_0[22:0]);
    assign temp_12 = $signed(($signed(temp_3[2:1]) + temp_9));
    assign temp_13 = ($unsigned(($unsigned(($unsigned(($signed((temp_12 + temp_2[11:0])) ^ (~temp_9[1:1]))) + temp_5)) | temp_0)) ^ input_data);
    assign temp_14 = ($signed(($signed((($signed(temp_5) & temp_8) ^ (~temp_3))) * temp_2)) * temp_1[8:0]);

    assign output_data = temp_9;

endmodule