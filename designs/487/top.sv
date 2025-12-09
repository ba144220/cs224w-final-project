module top (
    input [5:0] input_data,
    output [34:0] output_data
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
    logic [9:0] temp_14;

    assign temp_0 = ($signed(($unsigned(($unsigned(9'd43) * input_data)) ^ input_data)) - input_data);
    assign temp_1 = (($signed(($signed(temp_0) ^ 24'd5472715)) | temp_0) ^ (~24'd13772813));
    assign temp_2 = temp_0 ? ($unsigned(($signed(temp_0[1:0]) - input_data)) * temp_0) : $signed(($unsigned(($signed(temp_1) * temp_0)) - temp_1));
    assign temp_3 = ($signed(($signed(temp_0) * temp_1)) ^ temp_2);
    assign temp_4 = (($signed(temp_1[21:0]) - input_data[1:1]) * (~temp_1));
    assign temp_5 = $signed(($signed((temp_4 - temp_3)) ^ temp_3));
    assign temp_6 = ($unsigned(temp_1) >= temp_3);
    assign temp_7 = ($signed(($unsigned(temp_6) - temp_6[8:0])) + temp_4);
    assign temp_8 = temp_0[1:0];
    assign temp_9 = ($signed(($unsigned(temp_6) & input_data)) - temp_0);
    assign temp_10 = ($unsigned(($signed(($signed(input_data) - temp_4)) * temp_8)) ^ (~temp_8));
    assign temp_11 = $unsigned((($unsigned(($unsigned(temp_6[1:0]) ^ temp_1[4:0])) >= (~temp_1[19:0])) != temp_8[6:0]));
    assign temp_12 = ($unsigned(($signed(($unsigned(temp_8) | temp_6)) | temp_2)) ^ (~temp_7));
    assign temp_13 = ($unsigned(($signed(temp_9) - temp_4)) - temp_11);
    assign temp_14 = ($unsigned((($signed(temp_3) ^ temp_3) ^ temp_0)) & (~temp_12[2:0]));

    assign output_data = temp_7[11:0];

endmodule