module top (
    input [3:0] input_data,
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

    assign temp_0 = ((($unsigned(((((((18'd221557 - -18'd17358) | 18'd53304) - input_data) - input_data) + input_data) - (~18'd58744))) | input_data) + input_data) + input_data);
    assign temp_1 = temp_0 ? ((($signed(($signed(((($unsigned(($signed(($signed(temp_0[17:0]) + temp_0[17:12])) | temp_0)) * (~input_data)) | (~input_data)) ^ temp_0)) * temp_0[6:0])) - temp_0) * temp_0[3:0]) + temp_0[13:0]) : ((($signed(((($signed((($signed(($signed(temp_0) ^ 9'd13)) | temp_0) | input_data)) + input_data) + (~temp_0[2:0])) - (~input_data))) | temp_0) - (~temp_0)) + temp_0[15:0]);
    assign temp_2 = (($signed(($signed(($signed(($unsigned(temp_0[2:0]) + temp_0)) ^ temp_0)) + input_data)) | input_data) * temp_1);
    assign temp_3 = ($unsigned(($signed((($signed(($signed(($unsigned((((input_data[3:3] - temp_1) - temp_0) ^ temp_0[17:15])) ^ temp_0)) - input_data[0:0])) - temp_0) | temp_1)) - temp_1)) | temp_0[17:1]);
    assign temp_4 = (($unsigned((($signed(temp_1[3:0]) ^ temp_0) ^ temp_3)) - temp_3) * temp_3);
    assign temp_5 = (($unsigned(($unsigned(($signed(($signed((($unsigned(($unsigned((temp_3 | (~temp_4))) ^ temp_4)) & temp_3) - temp_1)) | temp_3)) ^ temp_0)) * (~temp_1))) + temp_0) * (~temp_2));
    assign temp_6 = temp_5 ? ($unsigned(($unsigned((($unsigned((($signed(($signed(((($signed((temp_3 | temp_4)) * temp_4[21:18]) | temp_0[12:0]) - temp_2[11:7])) + temp_5)) - input_data) + temp_4)) * temp_1[8:5]) - temp_2)) * input_data)) + temp_5) : ($unsigned(($signed(((($signed(($signed(temp_0) | temp_4)) | temp_4) * temp_2[11:6]) + (~temp_2[11:7]))) & temp_2)) + temp_0[10:0]);
    assign temp_7 = (($unsigned(($unsigned(($unsigned(temp_6[3:0]) * temp_5)) ^ temp_3)) - temp_4) & temp_6);

    assign output_data = temp_5;

endmodule