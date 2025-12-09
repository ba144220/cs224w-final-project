module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;

    assign temp_0 = {1'b0, input_data};
    assign temp_1 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_0) > input_data)) | input_data)) - temp_0)) > input_data)) == temp_0)) ^ temp_0)) == temp_0)) <= (~temp_0));
    assign temp_2 = ($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_1) * (~temp_0))) | temp_1[16:8])) + (~temp_1[3:0]))) * temp_0)) - temp_1)) & temp_1)) + temp_1)) | input_data);
    assign temp_3 = temp_0;
    assign temp_4 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_0) | temp_0)) - temp_3)) + temp_2)) + temp_2)) + temp_0)) | temp_2);
    assign temp_5 = ($unsigned(temp_1) | temp_3);
    assign temp_6 = {19'b0, ($signed(($signed((($signed(temp_4) - temp_0) == temp_5)) <= input_data)) ^ temp_0)};
    assign temp_7 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(temp_4) ^ (~temp_2))) * temp_6)) * temp_1)) | (~temp_6))) | temp_5)) - temp_6[24:22])) * temp_5)) ^ temp_2)) ^ temp_2));
    assign temp_8 = $unsigned(($signed(($unsigned(($unsigned(($unsigned((($signed(($signed(($signed(temp_5) ^ input_data)) - (~temp_4))) | temp_7) - temp_5)) ^ temp_1)) - temp_4)) + temp_6)) + temp_6));
    assign temp_9 = ($signed(($unsigned(($signed(($signed(input_data) & temp_3)) * (~temp_7))) * (~temp_6[24:7]))) | temp_4);
    assign temp_10 = ($unsigned(($unsigned(temp_3) * temp_0)) ^ temp_8);
    assign temp_11 = ($signed(($unsigned(($signed((($unsigned(temp_10) & temp_8[3:0]) ^ temp_7)) * temp_7)) & temp_5)) & input_data);
    assign temp_12 = ($signed(($signed(temp_5) & temp_8)) * temp_11[24:3]);

    assign output_data = ($signed(($signed((($signed(temp_3) + temp_1) + temp_2)) * temp_9)) | temp_5);

endmodule