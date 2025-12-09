module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;

    assign temp_0 = ($signed(($signed(($signed(($unsigned(((($signed(($signed(input_data) + input_data)) | input_data) - input_data) - input_data)) * input_data)) & input_data)) & input_data)) * input_data);
    assign temp_1 = {14'b0, ($unsigned(((($unsigned(temp_0) | temp_0) + (~temp_0)) | temp_0)) ^ (~temp_0[5:1]))};
    assign temp_2 = {3'b0, ($signed(($unsigned(temp_0) + temp_0)) + input_data)};
    assign temp_3 = ($unsigned((temp_1 * temp_1)) * temp_0);
    assign temp_4 = {1'b0, ($unsigned(temp_2) | (~temp_1[14:0]))};
    assign temp_5 = ($unsigned(temp_2) ^ (~temp_1));
    assign temp_6 = (temp_0 * temp_5[13:4]);
    assign temp_7 = ($signed((($signed(($unsigned(($unsigned(($signed(($signed(temp_0) ^ temp_6[2:2])) & temp_2[2:0])) - temp_0)) & temp_2)) & temp_2[10:10]) + temp_6[2:1])) & temp_6[1:0]);
    assign temp_8 = ($unsigned((($unsigned(((($unsigned(($signed((input_data + temp_3)) ^ (~temp_5))) | temp_2[10:5]) ^ temp_5) ^ temp_3)) + temp_7) | temp_3[19:18])) ^ temp_3);
    assign temp_9 = ($signed((($unsigned(temp_7) + temp_7) + temp_5)) ^ temp_2[8:0]);

    assign output_data = (($signed(($unsigned(($unsigned(($unsigned(temp_9) | (~temp_7))) ^ temp_4)) - temp_8)) == temp_1) - temp_1);

endmodule