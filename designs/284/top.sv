module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;

    assign temp_0 = (($signed((((($signed(5'd14) | input_data) & input_data) & input_data) & input_data)) ^ input_data) ^ input_data);
    assign temp_1 = (((((((temp_0 & temp_0) + temp_0) + temp_0) - temp_0) - temp_0) | temp_0) | (~input_data));
    assign temp_2 = $signed(((($signed(($signed(($unsigned((($unsigned((temp_0 | temp_0)) + (~input_data)) + (~temp_1[16:6]))) - temp_0)) + temp_1)) - (~input_data)) - temp_1) | temp_0));
    assign temp_3 = ($signed(($unsigned(((input_data < temp_0[1:0]) >= temp_2[7:2])) == input_data)) > temp_2);
    assign temp_4 = ($signed((($signed(temp_2) | temp_1[2:0]) - temp_2)) * (~temp_3));
    assign temp_5 = ($unsigned(((((31'd351084617 | temp_2) + 31'd393776021) + temp_4[28:6]) - temp_3)) != temp_0);
    assign temp_6 = ($unsigned(($signed(((((input_data | temp_4) ^ temp_4) - input_data) | temp_1)) ^ temp_4)) - temp_0[4:1]);
    assign temp_7 = $unsigned(((((($unsigned(temp_6) ^ temp_5) != temp_2) != input_data) != temp_1[16:15]) <= temp_4));
    assign temp_8 = temp_2;
    assign temp_9 = ($signed(((temp_7 - temp_7) | temp_4)) ^ temp_2);

    assign output_data = $unsigned(($signed(((((((temp_9 - temp_2) + temp_7) - temp_8[6:1]) * temp_1[16:3]) & temp_6) & (~temp_3))) * temp_4));

endmodule