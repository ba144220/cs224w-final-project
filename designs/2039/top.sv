module top (
    input [5:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = $unsigned(($signed(($unsigned((($signed(($signed(($unsigned(($signed(input_data) + input_data)) + input_data)) + (~input_data))) ^ input_data) + (~input_data))) | (~input_data))) + (~input_data)));
    logic [23:0] expr_910856;
    assign expr_910856 = temp_0;
    assign temp_1 = expr_910856[17:0];
    assign temp_2 = ($signed(($signed(($signed(temp_0) | temp_0)) * temp_0)) + temp_0[18:0]);
    logic [25:0] expr_589221;
    assign expr_589221 = ($signed(($signed(($signed(temp_2) - (~temp_1[6:0]))) - temp_0)) * (~temp_2));
    assign temp_3 = expr_589221[11:0];
    assign temp_4 = ($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(temp_2) & temp_0)) - input_data[3:3])) - temp_2) | (~temp_0))) - temp_0)) ^ temp_2);
    assign temp_5 = $signed(($unsigned(temp_0[23:6]) + (~temp_2)));
    assign temp_6 = ($signed(($signed(temp_0) & temp_1)) + temp_5[21:0]);
    assign temp_7 = ($signed((($signed(temp_0) * temp_2) - input_data)) * input_data);
    assign temp_8 = (($unsigned(($signed(($signed(($unsigned(($unsigned(temp_7) & temp_1)) - temp_1)) ^ temp_5[18:0])) | (~temp_7))) * temp_2) & temp_2);
    assign temp_9 = $unsigned((($unsigned(temp_0) << temp_1) ^ (~temp_5[21:9])));
    assign temp_10 = ($unsigned((temp_6 ^ temp_0)) & temp_5);

    assign output_data = $unsigned(($signed(temp_3) - temp_8[18:0]));

endmodule