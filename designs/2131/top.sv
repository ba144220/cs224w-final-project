module top (
    input [5:0] input_data,
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
    logic [9:0] temp_12;
    logic [14:0] temp_13;

    assign temp_0 = ($unsigned((((($unsigned(($signed(($unsigned((input_data + input_data)) << input_data)) * input_data)) << input_data) << input_data) | input_data) - input_data)) | input_data);
    assign temp_1 = 24'd1507944;
    assign temp_2 = $unsigned((($signed((($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) + temp_0)) * temp_0)) | input_data)) * temp_1)) + temp_0[6:0]) ^ (~temp_1[2:0]))) * temp_1) | temp_1));
    assign temp_3 = (($unsigned(($signed(($unsigned(($unsigned(input_data[5:1]) * input_data[4:0])) | temp_0[8:4])) * temp_2[20:0])) * (~temp_2)) + temp_2);
    assign temp_4 = $unsigned(($signed(($unsigned(($signed(($signed(($signed((($signed(($signed(input_data[4:4]) * temp_1[23:0])) & (~1'd0)) | temp_0)) + temp_1)) - 1'd1)) | (~temp_0))) + temp_3)) * temp_3));
    assign temp_5 = ($unsigned(temp_4) | 31'd1352693976);
    assign temp_6 = (temp_0 | input_data);
    assign temp_7 = ((($signed(($unsigned((($unsigned(temp_0) & temp_6) + temp_6)) * temp_6[8:0])) + temp_6) | temp_3) + temp_1);
    assign temp_8 = ((((($unsigned(($unsigned(($unsigned(($unsigned(temp_2) & (~input_data))) - temp_5)) & temp_4)) | temp_5) - temp_0) ^ 13'd3846) + input_data) - temp_0);
    assign temp_9 = temp_4 ? ((($unsigned(($unsigned(($signed(temp_7[11:0]) >= temp_7)) - temp_8[12:12])) | temp_4) == temp_5[10:0]) * (~temp_2)) : ($unsigned(($unsigned((($unsigned(($unsigned(temp_4) * temp_1)) + temp_6[5:0]) | (~temp_5))) & input_data)) ^ (~temp_3));
    assign temp_10 = ($signed((($signed(((($signed((($unsigned(temp_4) & input_data) & input_data)) + temp_0) - temp_8) + (~temp_2))) * temp_8[9:0]) * temp_2[27:0])) ^ temp_5);
    assign temp_11 = $signed(($unsigned(($signed(($signed((($unsigned((temp_7[14:14] < temp_7)) * temp_0) & (~input_data))) > (~temp_2))) - (~temp_7[14:1]))) != temp_6[16:0]));
    assign temp_12 = ($unsigned(($signed(($signed(($signed(($signed(temp_4) & temp_4)) * (~temp_10[30:20]))) - temp_7[11:0])) & temp_7)) & temp_4);
    assign temp_13 = (($unsigned((((($unsigned(temp_5) & temp_7) ^ (~temp_7[3:0])) & temp_11[25:8]) + temp_0)) * (~temp_3)) + (~temp_3[4:2]));

    assign output_data = (($unsigned(($unsigned(temp_6) * (~temp_12))) + (~temp_9[4:0])) & temp_6);

endmodule