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

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(25'd27357858) & input_data)) + input_data)) + (~input_data))) + input_data)) | input_data)) - input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($signed(temp_0) ^ temp_0[24:11])) * input_data)) + temp_0[24:13])) - (~temp_0));
    assign temp_2 = ($unsigned(($signed(input_data) - temp_0)) * temp_1);
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_1) << temp_2)) >> temp_1)) + input_data[2:0])) & temp_1)) - input_data[3:1])) ^ input_data[3:1]);
    assign temp_4 = ($signed(($signed(($unsigned(temp_2) & input_data)) & temp_0)) + temp_2);
    assign temp_5 = $signed(($unsigned(($signed(($signed(temp_4) & input_data)) & input_data)) + temp_2));
    logic [29:0] expr_930560;
    assign expr_930560 = $unsigned(($signed(($signed((($unsigned(($signed(temp_0) | input_data)) ^ temp_1) & (~temp_1))) * input_data)) - temp_0));
    assign temp_6 = expr_930560[15:0];
    assign temp_7 = $signed(($signed(($signed(($unsigned(($signed(temp_5) ^ temp_2)) - input_data)) - input_data)) | input_data));
    assign temp_8 = ($signed(($signed(($unsigned(($unsigned(($signed((input_data | temp_5)) & input_data)) & (~temp_0))) - temp_7)) & temp_4)) + temp_7);
    logic [27:0] expr_852024;
    assign expr_852024 = ($unsigned(($signed(temp_8) - (~temp_6))) ^ temp_5);
    assign temp_9 = expr_852024[1:0];
    assign temp_10 = ($signed(($signed((($unsigned(($signed(30'd205820372) | temp_7)) | temp_2) & temp_4)) & temp_2)) | temp_3);
    assign temp_11 = ($signed(($unsigned(temp_1) | temp_7)) - temp_5);
    assign temp_12 = $signed(($signed(($signed(($unsigned(($unsigned(temp_10) + temp_6)) & temp_0)) + input_data)) | temp_0));
    assign temp_13 = ($signed(($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_4) + temp_7)) + temp_8) + temp_9)) | temp_6)) * temp_0)) ^ temp_7)) ^ temp_1);
    assign temp_14 = $signed(($signed((($unsigned(($signed(($unsigned(($unsigned(temp_8) - temp_5)) > temp_13)) != temp_1)) - temp_3) * temp_8[11:0])) * temp_8));

    assign output_data = $unsigned((($signed(temp_13) & temp_11) ^ temp_3));

endmodule