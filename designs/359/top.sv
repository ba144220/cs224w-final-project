module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;

    assign temp_0 = $unsigned(($signed(($unsigned((($signed(($signed(($signed((input_data + input_data)) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data)) + (~input_data)));
    assign temp_1 = ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($signed(temp_0) + temp_0)) - input_data)) + temp_0[4:0])) - temp_0)) >> temp_0[17:8])) ^ temp_0)) * temp_0)) << temp_0)) - input_data);
    logic [19:0] expr_682689;
    assign expr_682689 = ($unsigned(($unsigned(temp_1) * temp_0)) - temp_1);
    assign temp_2 = expr_682689[11:0];
    assign temp_3 = ($signed((($unsigned((($unsigned(($signed(($signed(($signed(($signed(temp_2) ^ temp_1)) + temp_2)) * input_data[4:4])) + temp_2)) + (~temp_1)) + 1'd0)) - (~temp_1)) + temp_2)) | temp_2[11:9]);
    assign temp_4 = (($unsigned(($signed(($unsigned(((input_data == temp_2[11:3]) < (~input_data))) ^ temp_3)) & temp_2)) < temp_0) * input_data);
    assign temp_5 = (($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(temp_4) ^ temp_4)) - temp_2[11:3]) & temp_3)) * temp_2)) - temp_0)) & input_data)) - temp_1)) + temp_4)) | temp_3)) + input_data) & (~temp_1));
    assign temp_6 = ($signed(($unsigned(($unsigned(((((($unsigned(input_data) - temp_5) - temp_3) ^ temp_1) | (~input_data)) & temp_3)) + temp_3)) + input_data)) + temp_5);
    logic [32:0] expr_999892;
    assign expr_999892 = ($signed(($unsigned((($unsigned(($unsigned(temp_1) + temp_2)) + temp_3) & temp_5)) & temp_4)) ^ temp_0);
    assign temp_7 = expr_999892[21:0];
    assign temp_8 = (($signed(($unsigned(($unsigned((($signed(($signed((temp_5[29:14] + temp_3)) + (~temp_0))) | temp_2[11:9]) - temp_7)) * input_data[5:3])) + temp_5)) ^ temp_6) ^ temp_4[21:1]);
    assign temp_9 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_5) & temp_5)) + temp_7)) + input_data)) * temp_4)) + temp_2);
    assign temp_10 = ($signed(($unsigned(($signed((($signed(($signed(temp_6) - (~temp_2))) + temp_6) - temp_1[8:8])) ^ (~temp_0))) - temp_2)) + temp_2);

    assign output_data = (($unsigned(temp_2) + (~temp_5[29:19])) & temp_8);

endmodule