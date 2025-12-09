module top (
    input [2:0] input_data,
    output [7:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(($unsigned(input_data) & input_data)) + input_data)) - input_data)) * input_data)) | input_data);
    assign temp_1 = {2'b0, ($unsigned((($unsigned(($unsigned((($unsigned(($signed(($signed(temp_0) >= temp_0)) >= temp_0)) > temp_0) - (~temp_0))) <= temp_0)) < temp_0) == input_data)) < temp_0)};
    logic [2:0] expr_201988;
    assign expr_201988 = temp_1;
    assign temp_2 = expr_201988[0:0];
    assign temp_3 = ((($signed(($signed(temp_2) + temp_0)) ^ temp_2) | 10'd543) & temp_0);
    assign temp_4 = ($unsigned(($signed(($unsigned(($unsigned(input_data) * temp_0)) * temp_0)) * temp_0)) + temp_0);
    assign temp_5 = {23'b0, ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_4) & temp_1)) >= temp_2)) == temp_1)) * temp_1)) != temp_2)) != input_data)) == temp_0)) != temp_2)) == temp_4[17:0])) != input_data)) != temp_0)};
    logic [21:0] expr_550357;
    assign expr_550357 = ($unsigned(($signed(($signed(($signed(($signed(($signed((temp_4 * temp_1)) <= temp_3)) - temp_4)) < temp_4)) < temp_3)) ^ temp_5[23:10])) & 21'd527895);
    assign temp_6 = expr_550357[20:0];
    assign temp_7 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_5) ^ temp_0[16:5])) + temp_6)) - temp_1)) ^ temp_3)) * input_data[1:0])) ^ temp_0[4:0])) * (~temp_6));
    logic [29:0] expr_694679;
    assign expr_694679 = $unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned((18'd139091 + temp_6)) & temp_5)) + temp_3)) | temp_0)) * temp_5)) * temp_5)) * temp_1));
    assign temp_8 = expr_694679[17:0];
    assign temp_9 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed((input_data ^ temp_8)) | temp_8)) ^ temp_0)) ^ temp_1)) + input_data)) ^ 32'd509870070)) * temp_2)) ^ temp_7));
    assign temp_10 = ($unsigned(($signed(($signed(($signed(($unsigned(($signed(($unsigned(temp_9) - (~temp_6))) * temp_7)) | temp_0)) + temp_9)) & temp_7[1:0])) ^ temp_8)) & temp_1[1:0]);
    assign temp_11 = $signed(($unsigned(($signed(($signed(($unsigned(temp_0) - temp_5)) & temp_8)) - temp_0)) - temp_10));
    assign temp_12 = temp_10;
    assign temp_13 = (($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_5) & temp_12)) + temp_1)) <= temp_9)) * temp_10)) == (~temp_7))) ^ temp_5)) == temp_10)) & temp_7)) <= (~temp_6))) >= temp_12)) ^ input_data) - temp_0);
    assign temp_14 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(temp_13) & temp_4)) * temp_8)) << temp_12)) << temp_8)) << temp_6)) - temp_1)) + temp_2)) - temp_2)) * temp_6)) - temp_10)) | temp_11);
    assign temp_15 = $unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($signed(($unsigned(temp_1) * temp_5)) + temp_1[2:2])) + temp_13) + temp_5)) | temp_13)) * temp_9)) ^ temp_9)) + temp_1[2:2])) * temp_13)) & temp_5));

    assign output_data = ($unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed(temp_4) - temp_7)) + temp_7)) * temp_4)) * temp_0)) * temp_5)) & temp_0)) ^ temp_3);

endmodule