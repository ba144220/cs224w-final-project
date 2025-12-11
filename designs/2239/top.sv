module top (
    input [5:0] input_data,
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

    assign temp_0 = $signed((($unsigned((($signed(($signed(($signed((-24'd1110867 | input_data)) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data) + input_data));
    logic [25:0] expr_924538;
    assign expr_924538 = ((18'd78278 ^ temp_0) | temp_0);
    assign temp_1 = expr_924538[17:0];
    assign temp_2 = ($signed(($signed(($signed((($signed((($signed(input_data) | (~temp_1[8:0])) ^ temp_0[18:0])) ^ input_data) & temp_1)) + (~temp_0))) & temp_1[17:12])) + input_data);
    assign temp_3 = ($signed(($unsigned(temp_2) + temp_0)) + temp_1);
    logic [8:0] expr_674035;
    assign expr_674035 = temp_2;
    assign temp_4 = expr_674035[0:0];
    logic [27:0] expr_470975;
    assign expr_470975 = ($unsigned(((($unsigned(temp_0) & input_data) ^ temp_3) ^ temp_4)) + temp_4);
    assign temp_5 = expr_470975[21:0];
    assign temp_6 = (($signed(($signed((($unsigned(($unsigned(temp_2) - temp_1[2:0])) * temp_0) * (~temp_5))) + temp_3[5:0])) ^ temp_2) & input_data);
    assign temp_7 = ($unsigned((($signed(($unsigned(($unsigned((($signed(input_data) * temp_3) * temp_2)) - 6'd49)) + temp_3)) + temp_0) + temp_2)) ^ temp_3);
    logic [31:0] expr_195462;
    assign expr_195462 = ($unsigned(($signed(temp_2[1:0]) * temp_6)) ^ -22'd1423078);
    assign temp_8 = expr_195462[21:0];
    assign temp_9 = ($signed(($signed(((($signed(($unsigned(($unsigned((((temp_8 | temp_6[18:0]) ^ temp_5[13:0]) ^ (~input_data[3:1]))) * temp_3)) | temp_3)) - temp_5) - temp_0) ^ temp_8)) | temp_6[13:0])) ^ temp_1);
    assign temp_10 = temp_1[17:15];

    assign output_data = temp_4;

endmodule