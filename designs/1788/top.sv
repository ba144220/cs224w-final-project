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

    logic [26:0] expr_431161;
    assign expr_431161 = ($signed(($signed((24'd4443464 | input_data)) ^ input_data)) + input_data);
    assign temp_0 = expr_431161[23:0];
    assign temp_1 = (($signed((temp_0[23:19] & input_data)) + temp_0) * temp_0[18:0]);
    assign temp_2 = input_data[8:0];
    logic [27:0] expr_884236;
    assign expr_884236 = $unsigned(($signed((($unsigned(($unsigned(temp_1[12:0]) & temp_0)) & temp_0) + temp_2)) ^ temp_2));
    assign temp_3 = expr_884236[11:0];
    assign temp_4 = $signed(temp_1);
    assign temp_5 = $signed(((($unsigned(($unsigned(temp_3[11:2]) != temp_0[15:0])) >= 22'd4147628) * temp_0) > temp_4));
    assign temp_6 = $signed((($unsigned(($unsigned((temp_4 ^ temp_2[4:0])) ^ temp_0)) & temp_5) + temp_3[11:1]));
    assign temp_7 = temp_2[8:0];
    assign temp_8 = ($unsigned(temp_2) - temp_1);
    assign temp_9 = ($signed(temp_0) + input_data[8:6]);
    assign temp_10 = ($unsigned(($signed(temp_5) + temp_4)) > temp_6[29:10]);
    assign temp_11 = $unsigned(($unsigned((temp_3 * temp_1)) == temp_3));

    assign output_data = ($unsigned(($signed((($signed(temp_4) & temp_0) <= temp_6)) * temp_8)) * (~temp_9[2:1]));

endmodule