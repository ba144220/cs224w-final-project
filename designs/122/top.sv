module top (
    input [3:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(25'd27357858) > (~input_data))) - input_data)) - (~input_data))) + input_data)) >= input_data)) * input_data);
    assign temp_1 = ($unsigned(($signed((($signed(9'd225) * temp_0) ^ 9'd170)) + temp_0[24:13])) - (~temp_0));
    assign temp_2 = ($unsigned(($signed(input_data) - temp_0)) * temp_1);
    assign temp_3 = (($unsigned(($signed(($signed(($signed(($signed(input_data[3:1]) - temp_0)) ^ (~input_data[3:1]))) + temp_2[10:0])) & input_data[2:0])) | 3'd1) - 3'd5);
    assign temp_4 = ($signed(($unsigned((($signed(($signed(input_data) & input_data)) ^ temp_2) | temp_0[24:24])) + input_data)) ^ temp_2);
    assign temp_5 = (($signed(($signed(((($signed(($signed(temp_1) + 9'd270)) * 9'd67) - input_data) | (~input_data))) + input_data)) & 9'd84) + 9'd181);
    assign temp_6 = ($unsigned(($signed(($signed((($signed((($unsigned(temp_1) ^ temp_1) >= temp_3)) != temp_2) * input_data)) < (~input_data))) ^ temp_2)) - input_data);
    assign temp_7 = {13'b0, ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(temp_2) - temp_1) < temp_5)) == (~temp_0))) * temp_6[8:0])) | temp_6)) * temp_5)) & temp_5)) == input_data)};
    assign temp_8 = ($unsigned(($unsigned((temp_0 ^ temp_0)) + input_data)) & input_data);
    logic [18:0] expr_248119;
    assign expr_248119 = ($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_3) & temp_2)) | temp_3)) & temp_5)) | temp_7)) - temp_5)) | input_data[1:0]);
    assign temp_9 = expr_248119[1:0];
    assign temp_10 = ($unsigned(((($unsigned(($signed(($unsigned(temp_4) ^ input_data)) - temp_0)) | temp_2) ^ 30'd672110502) & temp_4)) & temp_3);
    assign temp_11 = ($unsigned(($signed(($signed(($signed(($unsigned(($signed(($unsigned(input_data) * temp_9)) ^ temp_5[8:7])) | temp_7)) ^ temp_1)) | (~temp_3))) | (~temp_0))) - (~input_data));
    assign temp_12 = ((($signed(($unsigned(($signed(($signed((($unsigned(temp_6) & temp_1) - temp_8[11:0])) - temp_8)) + temp_2)) | temp_7)) & temp_4[5:5]) * temp_6[5:0]) + (~temp_2));
    assign temp_13 = temp_5 ? ($unsigned(($signed((($unsigned((($signed(($unsigned(($signed(temp_10) * (~temp_6[1:0]))) * (~temp_0))) | temp_12) ^ temp_8[20:0])) - temp_8[25:23]) * temp_11)) ^ temp_2)) ^ temp_8) : ($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($signed(temp_11) == temp_9)) + temp_5)) > temp_4) != temp_6)) >= temp_8)) < temp_3)) < (~temp_7))) * temp_2);
    assign temp_14 = ($signed(($unsigned(temp_7[2:0]) | temp_8)) ^ temp_10);

    assign output_data = ($signed(($signed(temp_14) << temp_3)) << temp_2);

endmodule