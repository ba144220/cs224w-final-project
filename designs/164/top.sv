module top (
    input [7:0] input_data,
    output [2:0] output_data
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
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;

    assign temp_0 = input_data[3:3] ? ($unsigned(($unsigned(($unsigned(($signed(input_data) + input_data)) * input_data)) + input_data)) | input_data) : ($signed(input_data) ^ input_data);
    assign temp_1 = input_data[5:5] ? ($signed(($signed(input_data[3:0]) * input_data[3:0])) ^ input_data[6:3]) : ($signed(($signed(($signed(temp_0) & temp_0)) ^ temp_0)) ^ temp_0);
    assign temp_2 = input_data[0:0] ? $unsigned(($signed(($signed(($unsigned(input_data[7:3]) & temp_0)) + temp_0[19:0])) + temp_0)) : ($unsigned(($signed(($unsigned(temp_1) ^ temp_0)) | temp_0)) | input_data[5:1]);
    assign temp_3 = ($unsigned(input_data[7:1]) & temp_2);
    assign temp_4 = temp_2 ? ($unsigned(($unsigned(($signed(($signed(input_data) ^ temp_3)) * temp_3)) + temp_3)) * temp_1[3:0]) : {18'b0, ($unsigned(temp_2) - temp_2)};
    assign temp_5 = temp_3 ? $signed(($signed(input_data[5:2]) ^ temp_4)) : temp_4;
    assign temp_6 = (($unsigned(($signed(temp_2) - input_data)) & temp_5) * temp_1);
    assign temp_7 = ($signed(temp_3) ^ temp_2);
    assign temp_8 = ($signed(temp_0) * input_data[7:2]);
    assign temp_9 = {25'b0, temp_1[3:1]};
    assign temp_10 = {21'b0, temp_8};
    assign temp_11 = temp_4;
    assign temp_12 = (($signed(temp_0[17:0]) & temp_3) << input_data);
    assign temp_13 = ($signed(($signed(($unsigned(temp_0[24:0]) * temp_0[13:0])) - temp_0)) | temp_0);
    assign temp_14 = $signed((($unsigned(($unsigned(($signed(temp_2[4:1]) | temp_3[5:0])) << (~temp_11))) << temp_12) + temp_9));

    assign output_data = (($signed(($unsigned(temp_10[18:0]) ^ temp_3[6:1])) ^ temp_8[4:0]) ^ temp_12);

endmodule