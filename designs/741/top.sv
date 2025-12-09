module top (
    input [14:0] input_data,
    output [18:0] output_data
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
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;

    assign temp_0 = ($unsigned((((input_data[11:6] * input_data[10:5]) & input_data[8:3]) + input_data[14:9])) * input_data[8:3]);
    assign temp_1 = $signed(((($unsigned(($signed(($signed(temp_0) | temp_0)) ^ input_data)) | input_data) - (~temp_0)) | input_data));
    assign temp_2 = ($unsigned(temp_0[5:0]) + temp_1);
    assign temp_3 = ($unsigned(($unsigned((($signed(($unsigned((($unsigned(input_data[12:10]) & temp_2) ^ temp_1)) | temp_0)) & (~input_data[5:3])) | temp_1)) - (~input_data[12:10]))) & (~temp_0));
    assign temp_4 = (($unsigned(($unsigned(($unsigned(($unsigned(($unsigned((input_data[3:3] >> (~temp_3))) | input_data[0:0])) >> temp_2[3:0])) + input_data[0:0])) & input_data[1:1])) * temp_3) * temp_1);
    assign temp_5 = ($unsigned(($signed(temp_0) - input_data[13:4])) | input_data[10:1]);
    assign temp_6 = {14'b0, $unsigned(($unsigned(($unsigned(temp_0) - input_data)) | temp_0))};
    assign temp_7 = ($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_1) | input_data)) ^ input_data)) ^ temp_6[30:0])) + temp_0[1:0])) ^ temp_2)) | temp_4);
    assign temp_8 = ($unsigned(temp_1) & input_data);
    assign temp_9 = temp_5;
    assign temp_10 = ($signed(($unsigned((((($unsigned(input_data) & temp_2) * input_data) + temp_0) | temp_1)) * temp_3)) & temp_9);
    assign temp_11 = temp_10;
    assign temp_12 = (($signed(($unsigned(($signed(($unsigned(temp_2) != temp_0)) * temp_7)) * temp_4)) <= input_data[12:0]) + temp_7);
    assign temp_13 = ($signed(($unsigned(($unsigned(($unsigned(temp_5) >= temp_5)) <= temp_1)) >= temp_3)) | temp_10);
    assign temp_14 = (($unsigned(($signed(($signed(temp_8) + temp_8)) ^ temp_9)) > temp_4) * (~temp_4));
    assign temp_15 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_12) + temp_12)) & temp_9)) & temp_5)) | (~temp_11[8:0]))) ^ temp_5)) * temp_9);

    assign output_data = ($signed(($signed(temp_14) & temp_15[2:0])) ^ temp_0);

endmodule