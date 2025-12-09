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
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;

    assign temp_0 = ($unsigned(9'd275) & input_data);
    assign temp_1 = ($unsigned((($signed(($signed(($signed(temp_0) & temp_0)) + input_data)) | temp_0) ^ (~24'd13772813))) & input_data);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(temp_0) - input_data)) * temp_0)) | temp_0)) - (~input_data));
    assign temp_3 = temp_2 ? (($signed(($signed(($signed(($signed(temp_2) | temp_2[12:0])) * temp_0)) + input_data)) - temp_2) - temp_0[4:0]) : ($signed(($unsigned(($signed(($signed(($signed((($unsigned(($signed(input_data) * input_data)) * temp_2) + temp_2)) - temp_1)) - input_data)) ^ temp_0)) - temp_0)) * temp_2);
    assign temp_4 = (($signed(temp_3[3:0]) & temp_3[3:0]) * temp_0[1:0]);
    assign temp_5 = ($unsigned(($signed(($signed(($signed(($signed(temp_2) + temp_0)) | temp_4)) & temp_2)) ^ temp_3)) | input_data);
    assign temp_6 = ($signed(temp_4) - temp_0);
    assign temp_7 = temp_3 ? ($unsigned(($signed(($signed(($signed((($signed(($signed(($unsigned(($unsigned(input_data) + temp_0)) - input_data)) * temp_2)) ^ input_data) - temp_5)) - temp_6)) * temp_6)) + temp_6)) - temp_5) : (temp_0 - temp_6);
    assign temp_8 = $unsigned(input_data);
    assign temp_9 = ($unsigned(($signed(($unsigned(($unsigned(temp_5[11:0]) ^ temp_7[11:0])) <= temp_4)) <= input_data)) == input_data);
    assign temp_10 = $unsigned(($signed(($unsigned(($signed(($signed(($signed(temp_2) - temp_7)) | temp_4)) ^ temp_8)) - temp_8)) & temp_1));
    assign temp_11 = (($unsigned(($signed(temp_2) & temp_8)) + temp_7) ^ temp_8);
    assign temp_12 = temp_10 ? (($unsigned(($signed((($unsigned(($signed(($unsigned(temp_8) + temp_10)) * temp_8[9:0])) * temp_2[27:0]) ^ input_data)) & temp_3)) - temp_7) & temp_11) : ($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(input_data) * temp_7)) ^ temp_1)) * temp_11)) - temp_6)) + temp_4)) - temp_0)) + temp_0)) - temp_5);
    assign temp_13 = ($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(($signed(((input_data + temp_8) ^ temp_6)) & temp_7)) | (~temp_11))) & temp_11)) | (~temp_7))) - temp_1) ^ temp_2)) * input_data);
    assign temp_14 = ($signed((($signed((($signed(($unsigned(($unsigned(($signed(($signed(temp_0) * temp_7)) ^ temp_5)) & temp_3)) - temp_1)) | temp_5) * temp_3)) ^ temp_6) & temp_9)) + temp_2);
    assign temp_15 = $unsigned(($unsigned(($unsigned(($unsigned(temp_4) - temp_12)) - temp_7)) + temp_14));
    assign temp_16 = temp_0 ? (($signed(($signed(($unsigned((($signed((temp_1 * temp_10)) * temp_15) ^ temp_7)) * temp_8[1:0])) & temp_13)) | temp_11) | temp_1) : ($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($unsigned((($signed(temp_8) * temp_15) - temp_12)) * temp_9[14:0])) - temp_2)) + temp_2)) - temp_5)) ^ temp_12[3:0])) - temp_4)) * temp_3);

    assign output_data = ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed((temp_15 & temp_0)) & temp_14)) | temp_9)) - temp_10)) - temp_3)) * temp_16)) | temp_6);

endmodule