module top (
    input [6:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;

    assign temp_0 = ($unsigned(((($signed(($unsigned(input_data[5:0]) - (~input_data[6:1]))) & input_data[5:0]) ^ input_data[5:0]) + input_data[5:0])) & input_data[5:0]);
    assign temp_1 = temp_0 ? temp_0 : ($unsigned(temp_0[5:3]) | input_data);
    assign temp_2 = $signed((($unsigned(((input_data | input_data) + temp_1)) ^ temp_1) * temp_1));
    assign temp_3 = $signed(($unsigned(($unsigned((temp_1 >= temp_2)) * input_data[2:0])) >= input_data[4:2]));
    logic [8:0] expr_668413;
    assign expr_668413 = ($unsigned((($signed(temp_0) * input_data[1:1]) + temp_0)) ^ temp_0);
    assign temp_4 = expr_668413[0:0];
    assign temp_5 = input_data[3:3] ? $unsigned((($unsigned(($unsigned(temp_4) * temp_0[3:0])) * temp_0) * temp_0)) : $unsigned(($signed((($signed(($signed(($unsigned(temp_3) ^ temp_0)) < input_data)) & temp_0) > temp_4)) != (~temp_1)));
    assign temp_6 = temp_1;
    assign temp_7 = (($unsigned((temp_5 != input_data)) != temp_5) == temp_4);
    assign temp_8 = $unsigned((($unsigned(($signed(($signed(temp_5) + (~temp_5))) - temp_7)) < temp_3) > input_data));
    assign temp_9 = ($signed(($signed(($unsigned(($signed(($signed((temp_6 <= temp_8)) * temp_7)) ^ temp_5)) & input_data[4:3])) * temp_0)) != temp_4);
    assign temp_10 = temp_1 ? temp_3 : ($unsigned(temp_7) + temp_2);
    assign temp_11 = $unsigned(temp_10);

    assign output_data = temp_2;

endmodule