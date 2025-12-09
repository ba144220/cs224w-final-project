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
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;

    assign temp_0 = 1'd0 ? ((((($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned((18'd117598 ^ input_data)) & input_data)) + input_data)) + input_data)) - input_data)) | input_data)) + input_data) + input_data) | input_data) - input_data) | (~input_data)) : ($unsigned(($signed(($signed(input_data) & input_data)) * input_data)) + 18'd224729);
    assign temp_1 = ((($signed(($signed(($signed(($unsigned(input_data) - input_data)) - input_data)) * input_data)) + input_data) & input_data) & temp_0);
    logic [12:0] expr_255476;
    assign expr_255476 = ($unsigned((($unsigned(input_data) <= temp_1) <= (~temp_0))) & 12'd3715);
    assign temp_2 = expr_255476[11:0];
    assign temp_3 = ((($unsigned(temp_1[8:2]) | (~temp_1[8:4])) + (~temp_1)) + 1'd0);
    assign temp_4 = ($signed(($signed(($unsigned(22'd626071) ^ input_data)) ^ temp_0)) + input_data);
    assign temp_5 = temp_2 ? ($unsigned(($signed(($signed(($unsigned(($signed(input_data) + temp_3)) & temp_0)) - temp_0)) ^ input_data)) ^ input_data) : (($unsigned(($signed(($signed((($signed(($signed(($unsigned(temp_4) * temp_1)) & temp_4)) * input_data) + temp_4)) * temp_4)) * 30'd739429648)) ^ input_data) - temp_4);
    assign temp_6 = input_data[3:3] ? ($signed((($unsigned(($signed(($unsigned((temp_1[8:6] * (~input_data))) ^ temp_5)) - temp_2)) - temp_5) ^ input_data)) | temp_3) : {5'b0, (($signed(($unsigned((($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_2) ^ (~temp_1))) + temp_5)) | (~temp_5))) & temp_1[8:0])) - temp_3) < temp_5)) < temp_4)) != 6'd28) < temp_5)};
    assign temp_7 = ($signed(($signed(($unsigned((($unsigned(($unsigned(temp_3) * temp_4)) * temp_1[8:5]) - temp_2)) * input_data)) + temp_6)) | temp_5);
    assign temp_8 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) ^ temp_5)) * temp_5)) + temp_7)) + input_data[2:0])) * temp_4)) + temp_2)) ^ temp_3)) * (~temp_2))) & (~temp_1));
    assign temp_9 = ($signed(($signed(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned(($signed(temp_7) == (~temp_0))) & temp_2)) + temp_2)) | (~temp_7))) <= (~temp_5[29:19])) > input_data)) * temp_0)) != temp_0)) - temp_3)) > temp_2);
    assign temp_10 = temp_5;
    assign temp_11 = temp_6[3:0] ? ($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned((($signed(($signed(($signed(temp_9) ^ input_data)) + temp_3)) > temp_10[10:6]) - temp_7)) == temp_8)) ^ temp_9)) != temp_10[6:0])) + input_data)) < temp_6[5:4])) | temp_0)) < (~temp_8[2:2])) : ($unsigned(((($unsigned(($unsigned((temp_1 ^ input_data)) | temp_1[8:5])) - (~temp_5)) + temp_5) - input_data)) + temp_0[7:0]);
    assign temp_12 = (($unsigned(($unsigned(($signed(temp_4) & (~temp_5))) ^ temp_1)) & temp_10) | (~temp_5));
    assign temp_13 = ($unsigned(temp_1) - temp_8);

    assign output_data = temp_3;

endmodule