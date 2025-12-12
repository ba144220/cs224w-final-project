module top (
    input [6:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;

    assign temp_0 = ($unsigned((($signed(input_data[2:1]) + input_data[5:4]) + input_data[2:1])) - input_data[2:1]);
    assign temp_1 = ($unsigned(($unsigned(($signed(temp_0) | input_data)) ^ temp_0)) * 30'd786375172);
    assign temp_2 = input_data;
    assign temp_3 = ($signed(($unsigned(($signed(($unsigned(4'd2) - (~temp_2))) ^ temp_0)) ^ temp_2)) & input_data[3:0]);
    assign temp_4 = ($unsigned(($unsigned((temp_3 | input_data)) * temp_2)) - temp_3);
    assign temp_5 = ($unsigned(($unsigned(input_data) & temp_2)) * temp_2);
    assign temp_6 = (($unsigned(input_data) * temp_4) + temp_5);
    assign temp_7 = $unsigned(($unsigned(($signed(($unsigned(($signed((temp_4 - temp_1[29:16])) - temp_1)) + temp_1)) + temp_4[10:10])) | temp_2));
    assign temp_8 = $unsigned(($signed(16'd18441) * temp_6));
    assign temp_9 = ($signed(($signed(($unsigned(($signed(($signed(temp_5) * temp_0)) & temp_8)) - temp_4)) ^ 25'd18948016)) | temp_5);
    assign temp_10 = ($signed(($signed(($unsigned(($unsigned(temp_9) ^ temp_6)) + temp_0)) - temp_8)) + temp_3[3:1]);
    assign temp_11 = $unsigned(temp_1);
    assign temp_12 = ($unsigned(($signed(($signed(temp_8) + temp_9)) * temp_7)) - temp_10);

    assign output_data = ($unsigned(($unsigned(($signed(($unsigned(temp_5) - (~temp_11[6:0]))) + temp_8)) | temp_0)) - (~temp_11));

endmodule