module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;

    assign temp_0 = ($unsigned(7'd66) * input_data);
    assign temp_1 = (($signed((($unsigned((temp_0 | 26'd41844012)) & temp_0[6:3]) & input_data)) ^ temp_0) | temp_0[6:1]);
    assign temp_2 = $signed(($signed(($unsigned(temp_0) ^ input_data)) & input_data));
    assign temp_3 = temp_1;
    assign temp_4 = (temp_1 >= temp_0);
    assign temp_5 = ($unsigned(($signed(($signed(($signed((($unsigned(temp_3) + temp_2) + input_data)) ^ input_data)) | input_data)) * input_data)) * input_data);
    assign temp_6 = (($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed((($unsigned((($unsigned(input_data[1:0]) + temp_1[9:0]) - temp_1)) & input_data[1:0]) * temp_1[3:0])) + temp_2[30:18])) & temp_3)) * temp_3)) ^ temp_3)) - temp_2)) + temp_3) * temp_1);
    assign temp_7 = ($signed(((((((($unsigned(($signed(input_data) & temp_6)) ^ input_data) + temp_5) * input_data) + temp_4) + temp_3) * input_data) * temp_5)) & temp_6);
    assign temp_8 = $unsigned(($unsigned(((($signed(($signed((temp_1 ^ input_data)) & temp_7)) + temp_4[2:0]) * temp_4[3:0]) - temp_6)) ^ temp_2[30:28]));
    assign temp_9 = $unsigned((($signed(($unsigned((temp_6 ^ temp_2[4:0])) - temp_0)) ^ input_data) - temp_5));
    assign temp_10 = $signed(($unsigned(($signed((($signed(($signed(($unsigned((($unsigned(($signed((temp_5[4:2] * temp_0)) + temp_0)) + temp_9) | (~temp_1))) ^ 15'd13968)) * temp_9)) | (~temp_4)) & input_data)) & temp_9)) ^ input_data));
    assign temp_11 = (($unsigned((($signed(($signed((($signed(((($unsigned(temp_7) + temp_1) ^ temp_2) ^ temp_0)) * input_data) + temp_4)) - temp_6)) + temp_0) | temp_6)) * temp_8[18:7]) | temp_0);
    assign temp_12 = temp_11;

    assign output_data = $signed(($signed(temp_8[8:0]) | temp_5));

endmodule