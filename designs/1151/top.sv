module top (
    input [2:0] input_data,
    output [36:0] output_data
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
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;

    assign temp_0 = (($unsigned((input_data + input_data)) - input_data) | input_data);
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed((($signed(($unsigned(input_data) + input_data)) * input_data) & temp_0)) + (~temp_0))) + temp_0)) | temp_0)) ^ temp_0)) | input_data);
    assign temp_2 = $unsigned(($unsigned((($signed(($unsigned(($signed(($signed(($unsigned(input_data) + (~input_data))) + temp_1[16:6])) | input_data)) + temp_1)) - (~input_data)) - temp_1)) | (~temp_0)));
    assign temp_3 = (input_data - temp_0);
    assign temp_4 = $signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(((($signed(temp_1) | temp_0) & 29'd351908900) - temp_1[16:13])) ^ temp_1[16:5])) * temp_2)) ^ input_data)) - input_data)) * temp_2)) * temp_0[4:1]));
    assign temp_5 = input_data[1:1] ? ($unsigned(($signed(($signed(($signed(($unsigned((((temp_3 * temp_0) & temp_0) * temp_4)) * (~temp_4))) & temp_4)) * input_data)) | temp_1[8:0])) ^ temp_0) : ($signed(temp_1) * temp_4);
    assign temp_6 = (($unsigned((($signed(($unsigned(($signed(($unsigned(($unsigned((input_data - temp_4)) + temp_3)) & input_data)) | temp_5)) & temp_1)) ^ input_data) - input_data)) + input_data) * temp_2);
    assign temp_7 = ($signed(($signed(($unsigned((($signed(($unsigned(($unsigned(($signed(temp_1) + temp_3)) + temp_0)) - input_data)) & (~input_data)) & input_data)) * (~temp_5))) | temp_2)) * input_data);
    assign temp_8 = (($unsigned((($signed(temp_0) ^ input_data) * temp_5[15:0])) | temp_7) ^ temp_3);
    assign temp_9 = ((temp_8[4:0] | temp_6) ^ temp_3);
    assign temp_10 = $unsigned(($unsigned((($signed(($unsigned(temp_9[30:0]) * temp_6)) & temp_4) + temp_2)) - temp_3));
    assign temp_11 = temp_8 ? $unsigned(((($unsigned(temp_4) - temp_9) * input_data) ^ temp_9)) : ($unsigned(($signed(temp_6) ^ temp_1)) + temp_0);
    assign temp_12 = (($signed((($unsigned(temp_6) * input_data) != (~temp_7))) + temp_5) == temp_0[2:0]);
    assign temp_13 = temp_4[28:2] ? $unsigned(((((((($unsigned(($signed(temp_1) >> temp_11)) | input_data[0:0]) * temp_9) << temp_11) - temp_1) + (~temp_8)) + temp_2) | (~temp_12))) : (($unsigned(($signed(($signed(((temp_6 - temp_5) - temp_7)) | temp_4)) - temp_0)) * temp_11[24:4]) * temp_7);
    assign temp_14 = (($signed(((($unsigned(((($unsigned((temp_9 - temp_11)) * temp_5) + temp_6) ^ temp_1[16:3])) - temp_2) * temp_3) ^ temp_3)) * temp_0) | (~temp_9));
    assign temp_15 = ((($signed(((($signed(($signed((temp_11 == temp_8)) <= temp_10)) * temp_0) == temp_10[1:0]) < temp_4)) ^ temp_12) | temp_2) <= temp_6);

    assign output_data = $unsigned((($unsigned(($signed((($unsigned((temp_4[28:9] * (~temp_15[17:6]))) >= temp_1) - temp_13)) * temp_15)) < (~temp_3)) > temp_3));

endmodule