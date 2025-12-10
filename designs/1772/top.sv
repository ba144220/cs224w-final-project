module top (
    input [3:0] input_data,
    output [23:0] output_data
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
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(input_data) | (~input_data))) + input_data)) + (~input_data))) + input_data)) | input_data)) - input_data);
    assign temp_1 = $unsigned(($unsigned(($signed(9'd225) * temp_0)) ^ input_data));
    assign temp_2 = input_data[1:1] ? ($unsigned(($unsigned(($unsigned(($unsigned(temp_1[8:2]) * 13'd5900)) - (~-13'd576))) * (~temp_1[8:0]))) | temp_1) : input_data;
    assign temp_3 = ($unsigned((temp_0 + input_data[2:0])) & (~input_data[3:1]));
    assign temp_4 = ($signed(($signed(($signed(input_data) ^ input_data)) - temp_3)) ^ temp_2);
    assign temp_5 = input_data;
    assign temp_6 = (($unsigned(temp_2) | input_data) & temp_1);
    assign temp_7 = temp_2[12:10];
    assign temp_8 = input_data[0:0] ? ($signed((($unsigned(($signed(($signed((26'd4974291 | (~input_data))) + input_data)) & temp_1)) + 26'd23848387) - input_data)) - temp_3) : ($signed(($unsigned(($unsigned(temp_5) & input_data)) - input_data)) - input_data);
    assign temp_9 = temp_1;
    assign temp_10 = ($unsigned(($signed(($unsigned(($unsigned(temp_8) ^ temp_5)) & temp_5)) ^ temp_5)) - temp_4);
    assign temp_11 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_10) ^ temp_9)) | temp_2[12:9])) ^ temp_3[2:2])) + temp_2)) + temp_0)) ^ temp_6);
    assign temp_12 = ($signed(($unsigned(($signed(($signed(temp_10[29:3]) >> temp_2)) + temp_3)) >> temp_5)) >> temp_9);
    assign temp_13 = ($unsigned(temp_3) * temp_5);
    assign temp_14 = temp_13;

    assign output_data = ($signed(temp_11) ^ temp_11);

endmodule