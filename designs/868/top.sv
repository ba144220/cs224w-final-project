module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;

    assign temp_0 = {20'b0, (input_data - input_data)};
    assign temp_1 = ($signed((temp_0[19:0] ^ temp_0[25:2])) | temp_0);
    assign temp_2 = ($unsigned(($unsigned(($unsigned(temp_0[14:0]) - (~input_data))) | (~temp_1))) + input_data);
    assign temp_3 = ($signed(($unsigned(($unsigned(input_data) & temp_1[1:0])) - temp_2)) * temp_1);
    assign temp_4 = temp_2;
    assign temp_5 = $signed(input_data[4:1]);
    assign temp_6 = (($signed(($signed(temp_1[3:0]) + temp_4)) >= temp_5) > temp_2[1:0]);
    assign temp_7 = (temp_4 * input_data[4:2]);
    assign temp_8 = (($unsigned((($signed(temp_3) ^ temp_3) * temp_5)) * temp_1) + temp_5);
    assign temp_9 = (temp_6 + temp_2[4:4]);

    assign output_data = $signed(($unsigned(($unsigned(temp_0[24:0]) ^ temp_1)) - temp_0));

endmodule