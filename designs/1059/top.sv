module top (
    input [3:0] input_data,
    output [23:0] output_data
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
    logic [12:0] temp_15;

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(25'd27357858) & input_data)) + input_data)) + input_data)) + input_data)) | input_data)) - input_data);
    logic [28:0] expr_695429;
    assign expr_695429 = ($signed(($signed(($unsigned(($signed(input_data) * temp_0)) ^ input_data)) + temp_0)) & input_data);
    assign temp_1 = expr_695429[8:0];
    assign temp_2 = $signed((($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(input_data) - temp_0)) ^ temp_1)) * temp_1)) * temp_0)) >> input_data)) - temp_0)) - input_data) & temp_1));
    assign temp_3 = ($unsigned((($unsigned(($unsigned(($unsigned(temp_1) * input_data[3:1])) * temp_1)) ^ input_data[3:1]) + temp_0)) | input_data[3:1]);
    assign temp_4 = $unsigned(($signed(($signed(($unsigned(input_data) * temp_0)) + input_data)) ^ input_data));
    assign temp_5 = ($signed((input_data | input_data)) + input_data);
    assign temp_6 = ($signed((($signed(temp_1) | input_data) ^ temp_0)) - temp_1);
    assign temp_7 = (($unsigned(($signed(($signed(($unsigned(($unsigned(input_data) * input_data)) - input_data)) - input_data)) | input_data)) + input_data) | input_data);
    assign temp_8 = ($unsigned(($unsigned(($signed(($signed(($unsigned(temp_3) * input_data)) ^ temp_0)) - temp_0)) * temp_7)) | input_data);
    assign temp_9 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed((input_data[1:0] * temp_4)) >> temp_3)) | temp_0)) + input_data[3:2])) << input_data[1:0])) ^ input_data[1:0])) + temp_7)) | temp_0);
    assign temp_10 = (($unsigned(($unsigned((($unsigned(($signed((($unsigned(($unsigned(($signed(($signed(($signed(input_data) << temp_8)) ^ temp_9)) & input_data)) - temp_9)) << temp_4) + temp_8)) + input_data)) * temp_7) ^ temp_5)) | temp_0)) + temp_8) - temp_9);
    assign temp_11 = $signed(($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_5) & temp_4)) * temp_3)) & temp_1)) - temp_0)) + temp_5)) & temp_2)) ^ temp_1));
    logic [32:0] expr_965347;
    assign expr_965347 = $signed(($unsigned((($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(input_data) * input_data)) ^ temp_3)) - temp_7)) + temp_7)) | temp_0)) ^ temp_10) + temp_1)) * temp_10));
    assign temp_12 = expr_965347[29:0];
    assign temp_13 = $unsigned(($signed(($signed(($signed(temp_8) * temp_8)) ^ temp_4)) | temp_4));
    assign temp_14 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_11) - temp_7)) | temp_1)) | temp_0[15:0])) ^ temp_9)) + temp_13)) - temp_12)) & temp_12);
    assign temp_15 = $signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned((($signed(temp_2) * temp_12) & temp_7)) - temp_2)) | temp_14)) + temp_1)) | temp_2)) - temp_10)) & temp_14)) ^ temp_4)) * temp_8)) & temp_0)) + temp_9));

    assign output_data = $unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_9) + temp_2)) * temp_13)) ^ temp_11)) * temp_12)) * temp_2));

endmodule