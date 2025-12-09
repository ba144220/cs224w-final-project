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
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;

    assign temp_0 = $unsigned(($signed(($unsigned((($signed(($signed(($signed((input_data + input_data)) ^ input_data)) + input_data)) ^ input_data) + (~input_data))) | input_data)) + input_data));
    assign temp_1 = ($signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned((temp_0 | input_data)) | temp_0)) + input_data)) ^ temp_0[4:0])) + temp_0)) & temp_0[23:21])) * input_data)) * temp_0)) & temp_0[23:12]);
    assign temp_2 = (input_data[9:1] >= input_data[9:1]);
    assign temp_3 = temp_0 ? $unsigned(($unsigned(($signed(temp_0) | temp_0)) | input_data)) : (($signed(($unsigned(($unsigned(temp_0) > input_data)) != temp_1[17:3])) - temp_0) <= (~temp_2));
    assign temp_4 = $signed(($unsigned(($signed((($unsigned(($signed(($signed((temp_1[17:8] + temp_0[21:0])) ^ temp_1)) - temp_2[8:2])) & input_data[3:3]) + input_data[6:6])) * input_data[5:5])) | temp_3[11:5]));
    assign temp_5 = ($signed((temp_2 ^ temp_3)) & temp_4);
    assign temp_6 = (($unsigned(($signed(($signed((($signed(($signed(($unsigned(temp_4) ^ temp_1)) < temp_4)) ^ input_data) + temp_4)) | temp_4)) ^ temp_0)) == temp_3) & input_data);
    assign temp_7 = input_data[6:1];
    logic [22:0] expr_881074;
    assign expr_881074 = $signed(($signed(($unsigned(($unsigned(($signed(((($signed(($signed(($signed(input_data) <= temp_5)) >= input_data)) + temp_3) >= temp_6) < temp_6)) == temp_1)) ^ temp_3)) + temp_1)) | temp_5));
    assign temp_8 = expr_881074[21:0];
    assign temp_9 = $signed(($unsigned(((($unsigned(($unsigned(($signed(($unsigned(temp_1) & input_data[4:2])) ^ temp_5)) * temp_4)) * temp_3) | input_data[3:1]) & temp_4)) & (~temp_0)));
    assign temp_10 = ($unsigned((temp_4 - temp_7)) * input_data);
    assign temp_11 = ($signed(($signed(($signed(($unsigned(($signed(($unsigned(($signed((($signed(($signed(($signed(temp_8) & temp_8[21:17])) + temp_9)) | temp_8) * temp_5[21:11])) + temp_4)) - temp_6[29:7])) + temp_10)) ^ temp_1)) ^ temp_3)) - temp_10)) ^ temp_0);

    assign output_data = ($unsigned((($signed(($signed(($signed(temp_3) - temp_1)) > temp_8)) * temp_5[7:0]) - temp_0)) * temp_9[2:0]);

endmodule