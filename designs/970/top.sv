module top (
    input [11:0] input_data,
    output [13:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = ($unsigned(($unsigned(($unsigned(input_data[10:5]) + input_data[9:4])) | input_data[11:6])) & input_data[8:3]);
    assign temp_1 = input_data[5:5] ? (((($unsigned(($signed(($signed(($unsigned(input_data) ^ temp_0)) + input_data)) ^ input_data)) | input_data) - (~temp_0)) | input_data) + input_data) : ((temp_0 ^ input_data) > temp_0);
    assign temp_2 = (($unsigned(temp_1) & input_data) - temp_0);
    assign temp_3 = ($signed(($unsigned(($signed(($signed(input_data[9:7]) + temp_0)) + input_data[3:1])) + input_data[4:2])) ^ input_data[9:7]);
    assign temp_4 = ($unsigned(($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_0) * temp_0)) * temp_0) * temp_0)) & temp_0)) ^ temp_0)) ^ temp_3)) ^ temp_2);
    assign temp_5 = temp_1;
    assign temp_6 = ($signed(($signed(temp_0[4:0]) + temp_5)) & temp_4);
    assign temp_7 = ($unsigned(temp_0) ^ temp_5);
    assign temp_8 = ($unsigned(($signed(($signed(($unsigned(input_data) | temp_0)) ^ input_data)) & temp_4)) - temp_6);
    assign temp_9 = temp_1 ? temp_7 : ($unsigned((($unsigned(($unsigned((((temp_7 * temp_5) + temp_2) + temp_6)) + temp_7)) * temp_1) | temp_1)) * temp_3);

    assign output_data = ((($unsigned((($signed(($unsigned(($unsigned(temp_5) ^ (~temp_4))) ^ temp_7[23:4])) * temp_2) + temp_8)) - temp_8) - temp_7) ^ (~temp_4));

endmodule