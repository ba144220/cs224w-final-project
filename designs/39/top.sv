module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;

    assign temp_0 = ($unsigned(($unsigned(($unsigned(input_data) & input_data)) & input_data)) & input_data);
    assign temp_1 = $unsigned(($signed(temp_0) & temp_0));
    assign temp_2 = (($unsigned(($signed(($unsigned(($unsigned(($signed(temp_1) + (~temp_0))) * temp_1)) - input_data)) - temp_0[19:0])) * temp_0[4:0]) | temp_0[24:1]);
    assign temp_3 = ($signed(($unsigned(temp_0[20:0]) + input_data)) - temp_0);
    assign temp_4 = ($signed(((($unsigned(($signed(temp_2[12:1]) > temp_1)) < temp_1) | temp_0) | temp_3)) <= temp_2);
    assign temp_5 = ($unsigned(($unsigned(input_data) ^ (~temp_2))) - temp_2);
    assign temp_6 = ($unsigned(($signed((($signed(($signed(input_data) - (~temp_4))) + temp_4) ^ temp_0)) + temp_2)) - temp_2[12:4]);
    assign temp_7 = ($signed(($signed(($signed(($unsigned(temp_3) & temp_5[8:4])) - temp_0[24:0])) * temp_5)) ^ temp_2);
    assign temp_8 = ($signed((($unsigned(($unsigned(($signed(($signed(temp_5) & temp_2)) & temp_4)) & temp_6[14:0])) ^ temp_2[12:3]) & temp_1)) * input_data);
    assign temp_9 = ($unsigned(($signed(temp_0) ^ temp_5[4:0])) - temp_4);
    assign temp_10 = ($signed(($signed(($signed(temp_7) - temp_9)) * temp_8[25:22])) | temp_3[2:2]);

    assign output_data = $signed(($signed(($unsigned(($signed(($unsigned(temp_0) + temp_6)) - (~temp_7))) | temp_2[11:0])) * (~temp_9[1:1])));

endmodule