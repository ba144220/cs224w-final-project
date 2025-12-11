module top (
    input [7:0] input_data,
    output [1:0] output_data
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

    assign temp_0 = $unsigned(($unsigned(($signed(($signed(input_data) & input_data)) + input_data)) | input_data));
    assign temp_1 = $signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_0) - input_data[7:4])) & temp_0)) + input_data[7:4])) ^ temp_0)) ^ temp_0)) ^ temp_0)) ^ temp_0));
    assign temp_2 = ($signed(($signed(($signed(($unsigned(($unsigned(temp_0) - temp_0[25:14])) - input_data[4:0])) ^ input_data[7:3])) - temp_0)) | temp_1);
    assign temp_3 = ($signed(temp_1) ^ temp_1);
    assign temp_4 = ($signed(($unsigned(($signed(($unsigned(temp_2) * input_data)) - input_data)) + input_data)) ^ input_data);
    assign temp_5 = temp_0;
    assign temp_6 = $unsigned(($unsigned((temp_5 + temp_1[3:3])) - temp_4));
    assign temp_7 = ($unsigned(($signed(temp_1[1:0]) * temp_6)) * temp_5);
    assign temp_8 = temp_2 ? ($unsigned(($unsigned(temp_0) | temp_1[3:1])) | temp_1) : ($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_4) - temp_2)) - temp_1)) - input_data[5:0])) - temp_6)) * temp_7[2:2])) + input_data[5:0])) - temp_2);
    assign temp_9 = ($signed((($signed(($unsigned(($unsigned(temp_6) + temp_4)) ^ temp_6)) - temp_4) | (~temp_2))) + temp_8);

    assign output_data = ($signed(($signed(($signed(($signed(($unsigned(($signed(temp_3) ^ (~temp_2))) ^ temp_4[23:22])) * temp_9)) * temp_5)) * temp_3[6:4])) - temp_8);

endmodule