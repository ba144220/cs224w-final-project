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
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = ($signed(temp_0) | temp_1);
    assign temp_3 = ($unsigned(($unsigned(($unsigned(temp_0[14:0]) - input_data[7:1])) | temp_1)) + input_data[6:0]);
    assign temp_4 = ($signed(($signed(($unsigned(input_data) & temp_2[2:0])) - temp_2)) * temp_3);
    assign temp_5 = temp_2;
    assign temp_6 = input_data;
    assign temp_7 = ($signed(($unsigned((temp_1[3:0] + temp_4[4:0])) - input_data[3:1])) > temp_6);
    assign temp_8 = ($signed((($signed(($signed(($signed(input_data[5:0]) + temp_4)) * temp_3)) & (~temp_6)) + temp_7)) ^ input_data[5:0]);
    assign temp_9 = temp_1;
    assign temp_10 = ($signed(temp_6) + temp_2[4:4]);
    assign temp_11 = ($signed(($signed(($unsigned(($signed(temp_10[24:0]) * temp_3)) ^ temp_6)) << temp_8[2:0])) * temp_2[4:0]);
    assign temp_12 = temp_0;
    assign temp_13 = ($signed(($signed(($unsigned(temp_3) | temp_8)) | temp_3)) - temp_3);
    assign temp_14 = ($signed(($signed(($signed(temp_7[1:0]) - temp_8)) * temp_7)) + input_data);
    assign temp_15 = ($signed(($unsigned(($signed(($signed(($signed(temp_14) * (~temp_0))) + (~temp_1))) | temp_14)) - temp_2)) | temp_4[23:9]);

    assign output_data = ($signed(($signed(($unsigned(temp_13) & temp_9)) ^ temp_4)) ^ temp_8);

endmodule