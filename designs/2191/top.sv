module top (
    input [7:0] input_data,
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

    assign temp_0 = $unsigned(($unsigned(($signed((input_data & input_data)) & input_data)) | input_data));
    assign temp_1 = (((((($signed(($signed(temp_0) - input_data[7:4])) & temp_0[14:0]) & temp_0) ^ temp_0) & input_data[5:2]) & temp_0) | temp_0);
    assign temp_2 = ($signed((((($signed(($signed(input_data[6:2]) ^ temp_1)) ^ temp_1) | temp_0) + temp_1) - temp_0)) | temp_0);
    assign temp_3 = ((($signed(((((input_data[7:1] | temp_0) <= temp_2) | input_data[7:1]) ^ input_data[7:1])) & input_data[6:0]) + input_data[6:0]) > input_data[7:1]);
    assign temp_4 = ($unsigned(((temp_0 ^ temp_0) - temp_2[4:0])) + input_data);
    assign temp_5 = (($signed(($unsigned(((($signed((temp_1[3:0] ^ temp_1)) * temp_4) ^ temp_3) | temp_1[3:2])) - temp_3)) & (~input_data[7:4])) + temp_4[3:0]);
    assign temp_6 = ($signed((($signed((($signed(((temp_1 * input_data) + temp_2[2:0])) * temp_1) & temp_0)) - temp_4) * temp_3)) + temp_1);
    assign temp_7 = ($unsigned(($unsigned(($signed((temp_3 + temp_1)) * temp_6)) & input_data[3:1])) - temp_1);
    assign temp_8 = temp_3;
    assign temp_9 = (((($signed(($signed((($signed(temp_4) * (~temp_2)) ^ temp_6)) ^ temp_3[6:2])) * temp_8[5:3]) + temp_8) + temp_0) | temp_2);

    assign output_data = $signed(((temp_8 <= temp_2) + temp_9));

endmodule