module top (
    input [2:0] input_data,
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
    logic [24:0] temp_15;
    logic [0:0] temp_16;

    assign temp_0 = ($unsigned(9'd275) > input_data);
    assign temp_1 = {15'b0, ($unsigned((($signed((($signed(temp_0) < input_data) ^ input_data)) * input_data) >= (~temp_0))) - (~temp_0[7:0]))};
    assign temp_2 = ($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) + temp_0)) * temp_0)) | 31'd1165227329)) * temp_1)) + temp_0);
    assign temp_3 = temp_2;
    assign temp_4 = ($unsigned(($signed(($signed(($unsigned(($unsigned(1'd0) * (~temp_2))) * (~input_data[0:0]))) * (~input_data[2:2]))) | input_data[2:2])) ^ temp_2);
    assign temp_5 = temp_4;
    assign temp_6 = $unsigned(($signed(($unsigned((($signed(($unsigned(($signed((temp_2 + (~input_data))) ^ temp_1)) - temp_1)) * temp_4) + (~temp_2))) ^ temp_3)) & temp_0));
    assign temp_7 = (($signed(temp_4) * (~temp_1)) * temp_5);
    assign temp_8 = ($unsigned(($unsigned(($signed(($unsigned(($signed(temp_3) | temp_6)) | input_data)) | input_data)) + temp_3[4:1])) + temp_1[4:0]);
    assign temp_9 = ($signed((($unsigned(($unsigned(($unsigned(($signed((($signed(temp_1) * input_data) | temp_6)) + temp_3)) | (~temp_8))) & (~input_data))) - temp_8) ^ input_data)) * temp_6);
    assign temp_10 = (($signed(($unsigned(input_data) ^ temp_6)) ^ temp_1) - temp_0);
    assign temp_11 = ($unsigned(temp_7) + temp_5);
    assign temp_12 = ($unsigned(($unsigned(($signed(($unsigned(temp_8) != temp_5)) | temp_5)) != (~temp_11))) == temp_1);
    assign temp_13 = ($unsigned(($unsigned(($signed((temp_2 ^ (~temp_1))) | temp_11)) + temp_1)) + (~temp_3));
    assign temp_14 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_4) & temp_13)) ^ temp_13[14:4])) ^ (~temp_2))) | input_data)) - temp_1[23:12])) + input_data)) | temp_0)) - temp_12);
    assign temp_15 = ($signed(temp_4) ^ temp_2[30:9]);
    assign temp_16 = temp_11 ? ($unsigned((($signed(temp_5) >= (~temp_15)) != temp_12)) & temp_15) : ($signed(($signed((($unsigned(($signed(($signed(($signed(temp_8) * (~temp_1))) + temp_1)) & temp_15)) & temp_9) & temp_12)) & temp_14)) | temp_12[9:3]);

    assign output_data = ($unsigned(($unsigned(($signed(temp_1) & (~temp_14))) & temp_3)) ^ (~temp_1));

endmodule