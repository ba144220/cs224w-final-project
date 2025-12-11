module top (
    input [9:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;

    assign temp_0 = $unsigned(($signed(($unsigned((($signed(($signed(($signed((input_data + input_data)) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | (~input_data))) + (~input_data)));
    assign temp_1 = input_data[0:0] ? $unsigned(input_data) : ($unsigned(($signed((input_data * temp_0)) + temp_0[4:0])) + temp_0);
    assign temp_2 = $unsigned(($signed(input_data[9:1]) | temp_1));
    assign temp_3 = input_data;
    assign temp_4 = temp_1 ? ($unsigned(($signed((($signed(temp_3) ^ (~input_data[9:9])) | temp_0)) & (~temp_3))) ^ (~temp_3)) : $signed((($unsigned(($signed(($signed(temp_0) > input_data[9:9])) ^ input_data[9:9])) - (~temp_3[11:4])) + (~temp_3)));
    assign temp_5 = $unsigned(($unsigned(($signed(input_data) ^ temp_1)) + temp_0));
    assign temp_6 = temp_2;
    assign temp_7 = ($signed(($signed(input_data[8:3]) + input_data[5:0])) * temp_2);
    assign temp_8 = ($signed((($signed(($signed(($unsigned((temp_2[8:4] ^ temp_2[8:8])) ^ temp_3)) - (~temp_5))) | temp_3[6:0]) + temp_6)) - temp_5);
    assign temp_9 = temp_8;
    assign temp_10 = $unsigned(($unsigned(($unsigned(input_data) ^ temp_9)) ^ temp_7));
    assign temp_11 = temp_0;

    assign output_data = ($signed(($unsigned(($unsigned(temp_9) - temp_7)) ^ temp_3)) - (~temp_10));

endmodule