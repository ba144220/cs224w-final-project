module top (
    input [5:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = ($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) + input_data)) << input_data)) * input_data)) << input_data)) << input_data) * input_data)) - input_data)) - 9'd495);
    assign temp_1 = (temp_0 | temp_0[8:1]);
    assign temp_2 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(input_data) | temp_0)) - (~input_data))) & (~input_data))) ^ (~temp_1))) + 31'd1959845685);
    assign temp_3 = ($unsigned(($unsigned(($unsigned(($signed(5'd8) * temp_2)) + (~temp_1))) ^ (~input_data[5:1]))) - temp_2);
    assign temp_4 = ($signed(($signed(($signed((temp_3[4:0] - temp_3)) ^ temp_3)) - (~input_data[2:2]))) ^ temp_1);
    assign temp_5 = ($unsigned(($signed(($signed(($signed(($signed(($signed(($signed(($signed(31'd2049547636) + temp_1)) * 31'd1719179043)) << (~temp_2[30:2]))) >> (~input_data))) - (~temp_3))) + input_data)) << temp_0)) << input_data);
    assign temp_6 = input_data;
    assign temp_7 = ($signed(($signed(($signed((($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(input_data) | temp_6[16:5])) | temp_3[4:1])) ^ input_data)) ^ temp_4)) + temp_1)) | temp_2)) ^ input_data) - temp_5)) - temp_6)) * temp_6)) + temp_6);
    assign temp_8 = ($signed(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(($signed(input_data) & 13'd751)) ^ temp_1)) - temp_0)) ^ temp_1)) ^ temp_0)) & temp_5)) * temp_5)) * temp_5)) ^ temp_2);
    assign temp_9 = ((($signed(($signed(($unsigned(temp_4) * temp_1)) + temp_6)) | temp_5) + (~temp_1)) ^ (~temp_6));
    assign temp_10 = ($unsigned(($signed(($unsigned(($signed((($signed(($unsigned(($unsigned(temp_4) & input_data)) & (~input_data))) - temp_0) - temp_8)) + temp_2)) - temp_7)) - temp_9[30:3])) + temp_6);
    assign temp_11 = ($signed(($unsigned(($signed(($signed(($signed(($unsigned(($signed(temp_10[30:15]) ^ temp_2[30:9])) | temp_0)) - temp_2)) & temp_0)) - temp_6)) - temp_9)) & temp_4);
    assign temp_12 = ($unsigned(temp_1[17:0]) + temp_3);
    assign temp_13 = temp_6;

    assign output_data = ($unsigned(($unsigned(($signed(($signed((temp_6 ^ temp_6)) & (~temp_7))) ^ (~temp_12))) ^ temp_12[8:0])) * (~temp_3));

endmodule