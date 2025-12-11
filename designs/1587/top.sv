module top (
    input [3:0] input_data,
    output [8:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;
    logic [30:0] temp_8;
    logic [30:0] temp_9;
    logic [25:0] temp_10;
    logic [9:0] temp_11;
    logic [14:0] temp_12;
    logic [9:0] temp_13;
    logic [24:0] temp_14;
    logic [0:0] temp_15;
    logic [4:0] temp_16;

    logic [24:0] expr_753339;
    assign expr_753339 = (($unsigned(($unsigned(($signed((($signed(((($unsigned(input_data) > input_data) >= (~input_data)) * input_data)) == input_data) >= input_data)) + input_data)) >= input_data)) - input_data) * (~24'd13931709));
    assign temp_0 = expr_753339[23:0];
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0) | temp_0)) * temp_0)) | temp_0)) - (~input_data))) & (~input_data))) ^ (~temp_0))) + 31'd1959845685)) - temp_0);
    assign temp_2 = ($unsigned((($signed(($signed(((($signed(($unsigned(temp_0) + temp_1)) + temp_0) - (~temp_0)) | temp_0)) ^ temp_1[30:14])) | input_data) ^ temp_1)) * temp_0);
    assign temp_3 = temp_0 ? $unsigned(input_data[2:2]) : ($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned((temp_0 + (~temp_1))) ^ temp_1)) & temp_0)) + input_data[3:3])) ^ temp_1)) ^ temp_0)) ^ input_data[3:3])) * (~temp_2[4:2]));
    assign temp_4 = $signed(($unsigned(($unsigned(($signed(($signed(($signed(input_data) ^ temp_3)) + temp_1)) - input_data)) ^ input_data)) ^ temp_0));
    assign temp_5 = ($signed(($signed(($unsigned((($unsigned(($unsigned(($signed((($unsigned(($unsigned(($signed(($unsigned(temp_2) & temp_3)) | temp_1)) ^ temp_3)) | temp_1) | input_data)) * temp_3)) & input_data)) | temp_0) - input_data)) - input_data)) * (~temp_0))) * temp_3);
    assign temp_6 = ($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(temp_2) & input_data) * temp_2)) + temp_2)) ^ temp_5)) ^ temp_0)) | temp_1)) | (~temp_5));
    assign temp_7 = $signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(temp_4) & input_data)) ^ temp_5)) | temp_6) * temp_2)) & temp_4)) ^ temp_4)) - temp_3)) & temp_2));
    assign temp_8 = $signed((($signed(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_5) >= temp_0)) & temp_3)) * temp_7)) > temp_6)) > temp_6[14:4])) <= (~temp_3))) >= (~temp_7)) != temp_6));
    assign temp_9 = ($signed(temp_4) >> temp_4);
    assign temp_10 = temp_1[30:1] ? ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_0) ^ temp_7) >= (~temp_6))) < temp_8)) <= temp_2)) | temp_8)) * temp_0)) >= temp_0)) ^ 26'd14092402)) == (~temp_0))) | input_data) : ((($signed(($unsigned(($unsigned(($signed(($unsigned(temp_1) - temp_4)) >> temp_5)) >> temp_3)) & (~temp_1))) & temp_0) & temp_9) & input_data);
    assign temp_11 = 1'd0 ? ($unsigned(($signed(($unsigned(($signed((($unsigned(($signed(($signed((($unsigned(($signed(temp_7) * (~temp_0))) * input_data) & input_data)) & temp_8)) * temp_4)) - temp_2[4:4]) | temp_2)) | temp_1)) * temp_6)) - temp_6)) + temp_0) : ($signed(($unsigned((($unsigned(($signed(($signed(temp_1) | temp_5)) | temp_8)) * temp_9) * temp_10[25:16])) ^ temp_4)) * (~temp_0));
    assign temp_12 = $signed(($signed(($signed(($signed(temp_1) ^ temp_0)) & temp_8)) ^ temp_7));
    assign temp_13 = temp_12;
    assign temp_14 = ($unsigned(($unsigned(temp_9) * input_data)) + temp_5);
    assign temp_15 = ($signed(($signed(temp_9) ^ (~temp_13))) + temp_13);
    assign temp_16 = ($unsigned(($signed(($signed(($unsigned(temp_4) > temp_11)) ^ temp_10)) != temp_7)) * temp_14);

    assign output_data = ($signed(($signed(($signed(temp_6) + temp_13)) * temp_12)) * (~temp_7[2:0]));

endmodule