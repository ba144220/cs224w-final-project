module top (
    input [9:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = {11'b0, ($signed(($signed((input_data + input_data)) ^ input_data)) + (~input_data))};
    assign temp_1 = ($signed(($signed((temp_0[23:19] - input_data)) + temp_0)) ^ temp_0);
    assign temp_2 = (($signed(($signed((input_data[8:0] - temp_0)) ^ temp_1)) | input_data[9:1]) * (~temp_0));
    assign temp_3 = $signed(($unsigned((input_data + input_data)) - temp_0));
    assign temp_4 = $unsigned(temp_0);
    assign temp_5 = (($unsigned(((temp_1 & temp_1) * temp_0[23:21])) - input_data) - (~temp_4));
    assign temp_6 = ($signed((($unsigned(($signed(temp_0) * temp_1[17:16])) + temp_0) | temp_1)) & temp_0);
    assign temp_7 = temp_2 ? $unsigned((((input_data[6:1] + input_data[8:3]) - temp_0) ^ temp_5)) : (((input_data[8:3] + input_data[7:2]) + temp_1) & (~input_data[7:2]));
    assign temp_8 = $unsigned(($unsigned(($unsigned(($signed(temp_6) & temp_7)) | temp_3)) & input_data));
    assign temp_9 = $unsigned((($signed(temp_7) | temp_3) + temp_6));
    logic [31:0] expr_195462;
    assign expr_195462 = ($unsigned(($signed(temp_2[8:1]) * temp_6)) ^ temp_2);
    assign temp_10 = expr_195462[24:0];

    assign output_data = $signed((($signed(($signed(($signed((temp_5 & (~temp_3))) | temp_0)) & temp_7)) | temp_1) | temp_0));

endmodule