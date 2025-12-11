module top (
    input [9:0] input_data,
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

    assign temp_0 = ($unsigned((((((input_data ^ input_data) - input_data) - input_data) + input_data) - (~18'd58744))) | (~input_data));
    assign temp_1 = (((($unsigned(((((temp_0[17:2] + (~temp_0)) ^ temp_0) | (~input_data[8:0])) | (~temp_0))) | temp_0) * temp_0) ^ input_data[8:0]) & temp_0);
    assign temp_2 = ($unsigned((($signed(($unsigned(temp_0) & (~temp_0))) + input_data) & temp_0)) * temp_0[17:3]);
    assign temp_3 = ($signed((($signed((($unsigned((($signed((temp_1 + temp_2)) + (~input_data[4:4])) + input_data[7:7])) ^ temp_1) & 1'd0)) + temp_0) | (~temp_2))) & temp_1);
    assign temp_4 = ($signed(temp_0) > temp_1);
    assign temp_5 = temp_2;
    assign temp_6 = (($signed(input_data[8:3]) + input_data[5:0]) * (~temp_2));
    assign temp_7 = (((($signed(($unsigned(($unsigned((temp_2 + (~temp_5))) & input_data)) + temp_3)) + temp_0) + temp_2[11:7]) | temp_1) & (~temp_6));
    assign temp_8 = (((($unsigned(((temp_2 - temp_2) * temp_2)) * temp_2) | (~input_data[7:5])) & input_data[5:3]) | temp_5);
    assign temp_9 = ($signed(($signed(((($signed(temp_0) - temp_5[29:10]) - temp_0) ^ temp_8)) | temp_6)) ^ temp_1);
    assign temp_10 = ($unsigned(($unsigned((temp_1[8:8] ^ temp_4[21:21])) ^ temp_8)) + temp_4);
    assign temp_11 = ($signed(($unsigned(temp_6) == temp_8)) | temp_8);

    assign output_data = ((((($signed(temp_6) - temp_10) - temp_6) > temp_2) >= temp_9[15:0]) | temp_11);

endmodule