module top (
    input [2:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;

    assign temp_0 = ((input_data ^ 9'd163) * input_data);
    assign temp_1 = ((((((24'd1204155 - temp_0) | input_data) ^ 24'd5472715) | input_data) * temp_0) + (~temp_0));
    assign temp_2 = (($signed((((($signed((((input_data * temp_0[8:4]) * (~temp_0)) & temp_1)) | temp_0) & input_data) + input_data) ^ temp_1)) * input_data) | temp_1);
    assign temp_3 = ($signed((((($signed(($signed(((($unsigned((temp_1 | temp_1)) + (~temp_2)) - temp_2) | temp_0)) ^ temp_1[23:14])) | input_data) ^ temp_1) * temp_0) & temp_0)) + temp_1);
    assign temp_4 = ($unsigned(($signed(($signed(input_data[1:1]) - 1'd1)) | (~temp_0))) + temp_3);
    assign temp_5 = ($unsigned(($signed(($unsigned((($unsigned((((($signed(input_data) | temp_3) | temp_0) ^ temp_3) + input_data)) * input_data) ^ temp_4)) + (~input_data))) + temp_3[4:1])) ^ input_data);
    assign temp_6 = ($unsigned(((($unsigned(((((temp_0 & temp_5) ^ temp_0) * temp_4) == temp_1)) > temp_1) != temp_2) | input_data)) * temp_1);
    assign temp_7 = (($signed((((((($signed(((temp_6 + (~temp_1)) - (~input_data))) | temp_6) + (~temp_0)) & temp_5[30:11]) - (~temp_5)) * (~temp_3)) ^ temp_6)) * temp_2) ^ temp_5);
    assign temp_8 = ($signed(input_data) <= temp_2);
    assign temp_9 = (((((temp_2 & temp_8) - temp_1) != temp_3) * temp_2) * temp_4);
    assign temp_10 = ($signed(((($signed(((((($signed(temp_4) + temp_0) - temp_8) + (~temp_2)) * temp_8) * (~temp_2))) + temp_5) - temp_1) & temp_1)) & temp_6);
    assign temp_11 = $unsigned(temp_7);

    assign output_data = ($signed(($signed(temp_7) < temp_7[14:12])) + (~temp_3));

endmodule