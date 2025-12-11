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

    assign temp_0 = $unsigned(($unsigned(input_data) - input_data));
    assign temp_1 = ($signed((input_data - temp_0)) + input_data);
    logic [24:0] expr_924538;
    assign expr_924538 = ($unsigned(($unsigned(($unsigned(($signed(temp_0[1:0]) | temp_1)) ^ input_data[8:0])) - input_data[8:0])) - temp_0);
    assign temp_2 = expr_924538[8:0];
    assign temp_3 = ($signed(($unsigned(($signed(input_data) | temp_1[8:0])) ^ temp_2[8:7])) ^ temp_2);
    assign temp_4 = $signed(($unsigned(($signed(input_data[2:2]) - temp_0[15:0])) ^ temp_3));
    assign temp_5 = ($signed(($signed((temp_2 & temp_0)) - input_data)) | temp_1);
    assign temp_6 = (($signed(30'd644928338) + temp_5[4:0]) ^ temp_5);
    assign temp_7 = ($unsigned(temp_5) - temp_4);
    assign temp_8 = input_data;
    assign temp_9 = $signed(($signed(($unsigned(temp_3[1:0]) + temp_1)) ^ temp_0));

    assign output_data = temp_4 ? $signed((temp_2 * temp_6)) : ($signed((($signed(($signed(temp_6) * temp_7)) + temp_5[11:0]) ^ temp_2)) | temp_6);

endmodule