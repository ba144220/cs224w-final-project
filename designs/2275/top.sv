module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = ($unsigned(($unsigned(input_data) * input_data)) * input_data);
    assign temp_1 = ($signed(($signed(($signed(($unsigned(temp_0) << (~temp_0))) + temp_0)) - temp_0)) & input_data);
    assign temp_2 = ($unsigned(($unsigned(input_data) ^ temp_1)) - temp_0);
    assign temp_3 = ($unsigned(($signed(temp_0) - (~temp_0))) & temp_1);
    assign temp_4 = ($unsigned((($unsigned(temp_3) + temp_2) + input_data)) ^ temp_0);
    assign temp_5 = ($signed(($unsigned(($signed(($signed(($unsigned(temp_2) & temp_2)) * temp_0)) & temp_0)) & input_data[4:0])) | input_data[5:1]);
    assign temp_6 = $signed(($unsigned(input_data[3:2]) >> temp_0));
    assign temp_7 = temp_3;
    assign temp_8 = ($unsigned(($unsigned((($unsigned((temp_2 ^ (~temp_7))) - temp_4) | temp_4)) ^ temp_5)) | temp_7);
    assign temp_9 = ($unsigned(($unsigned((($unsigned(temp_5) + temp_2) | input_data[4:1])) - temp_7)) - temp_3);
    assign temp_10 = ($unsigned(($signed(temp_8) & temp_5)) ^ temp_5);
    assign temp_11 = ($signed(($signed(temp_10) + temp_3)) | (~temp_8));
    assign temp_12 = input_data[5:5] ? (($unsigned((($unsigned(($signed(temp_2) ^ temp_11)) - temp_2) ^ (~temp_0))) * temp_1) * temp_7) : ($unsigned((($signed(($unsigned(temp_5) << temp_0)) >> temp_5) + temp_8)) + temp_8);
    assign temp_13 = ($signed(($unsigned((($unsigned(temp_0) * temp_0) - temp_11)) & temp_6)) * temp_11);

    assign output_data = ($unsigned((($unsigned(($unsigned(($unsigned(temp_12) | temp_1[9:0])) | temp_12)) * (~temp_10)) | temp_3)) * temp_4);

endmodule