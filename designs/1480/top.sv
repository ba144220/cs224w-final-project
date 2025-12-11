module top (
    input [8:0] input_data,
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

    assign temp_0 = ($unsigned(($signed(($signed(($unsigned(($signed((($signed(($signed(input_data[5:0]) & input_data[5:0])) ^ 6'd37) ^ input_data[8:3])) | input_data[5:0])) * input_data[5:0])) | input_data[7:2])) | input_data[5:0])) | input_data[7:2]);
    assign temp_1 = {14'b0, $signed((($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(input_data) | (~input_data))) & temp_0)) - temp_0)) | temp_0)) & temp_0)) | temp_0)) * temp_0)) * (~temp_0[5:2])) | temp_0))};
    assign temp_2 = ($signed(($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_0) - temp_0)) & input_data)) & input_data)) * input_data)) & temp_1[3:0])) ^ (~temp_0[5:2]))) ^ (~input_data))) + temp_0)) & input_data)) - temp_0)) & temp_0);
    assign temp_3 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0[5:0]) - input_data[2:0])) >= input_data[2:0])) * input_data[2:0])) + input_data[7:5])) & temp_2)) << input_data[7:5]);
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(temp_2) + temp_0[1:0])) ^ temp_2[16:6])) & temp_3)) + input_data[0:0])) & temp_3)) + temp_2) * (~temp_3))) & temp_1)) * input_data[6:6])) + temp_0[5:0])) | temp_0[1:0]);
    assign temp_5 = ($unsigned(($unsigned(($signed(input_data) ^ temp_3)) * input_data)) ^ (~temp_0[1:0]));
    assign temp_6 = $signed(($unsigned((temp_0 - temp_3)) | temp_0));
    assign temp_7 = ($signed(($signed(($signed(($unsigned(temp_5) - temp_4)) + temp_6)) ^ input_data)) * temp_2);
    assign temp_8 = ($unsigned(($unsigned(($signed(($signed((($unsigned(temp_7) + temp_4) - (~input_data))) <= (~temp_0[1:0]))) == temp_0[3:0])) != temp_1)) + input_data);
    assign temp_9 = $unsigned(($unsigned(($unsigned(temp_3[2:0]) * input_data[1:0])) >> temp_7));
    assign temp_10 = ($unsigned(($signed(($signed(($signed(($unsigned(($signed(($unsigned(temp_9) - (~temp_6))) * temp_7)) | temp_0)) + temp_9)) & temp_7[4:0])) ^ temp_8)) & temp_1[27:0]);
    assign temp_11 = ($unsigned(((($signed(temp_0) - (~temp_5[9:0])) + temp_1) - temp_2[2:0])) * temp_5);
    assign temp_12 = input_data;
    assign temp_13 = temp_10[3:0] ? $signed(($unsigned(temp_12[10:0]) | temp_5)) : ($signed(($signed(temp_8) << temp_8)) * temp_10);
    assign temp_14 = ($signed(($unsigned(($signed(($unsigned(temp_10) * temp_5)) * temp_9)) * temp_0)) & temp_5);

    assign output_data = ($signed(($signed(($unsigned(($unsigned(($unsigned(temp_9[1:1]) & (~temp_4))) ^ temp_12)) >= temp_11[31:21])) & temp_4)) * (~temp_1[26:0]));

endmodule