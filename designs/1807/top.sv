module top (
    input [11:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;

    assign temp_0 = {8'b0, ($signed(($unsigned(($signed(input_data) - input_data)) - input_data)) ^ input_data)};
    assign temp_1 = ($unsigned(($unsigned(($unsigned(($signed(2'd2) & input_data[8:7])) + input_data[7:6])) | (~input_data[3:2]))) - input_data[6:5]);
    assign temp_2 = ($unsigned(($signed(input_data) ^ input_data)) - temp_1);
    assign temp_3 = ($unsigned(($unsigned(temp_2[16:0]) * (~input_data))) & temp_0);
    assign temp_4 = ($unsigned(($signed((($unsigned((temp_1 | input_data[10:7])) & temp_2[26:0]) * temp_2)) * temp_0)) | temp_2);
    assign temp_5 = ($signed(($unsigned(temp_1) & temp_0)) ^ input_data[11:1]);
    assign temp_6 = ($unsigned((($signed(($signed(($unsigned(input_data[8:1]) + input_data[8:1])) * temp_4)) * input_data[11:4]) + temp_4)) & temp_4);
    assign temp_7 = ($unsigned(($signed(temp_2) - temp_4)) & temp_6);
    assign temp_8 = ($signed(($unsigned(($signed(temp_7) - (~31'd1175908867))) & temp_2)) | input_data);
    assign temp_9 = ($unsigned(($unsigned(($unsigned(temp_2[9:0]) | temp_1)) | temp_7)) * temp_1[1:1]);
    assign temp_10 = ($unsigned(($unsigned(($unsigned(temp_8) - temp_1)) & (~temp_0))) - input_data);
    assign temp_11 = temp_6 ? $signed(($signed(($unsigned((($unsigned(input_data[9:3]) + temp_9) * temp_10)) - temp_8)) * temp_6)) : (input_data[10:4] + temp_6[2:0]);
    assign temp_12 = input_data[3:3] ? ($unsigned(temp_4) * temp_6) : ($signed(($signed(($signed(($signed(temp_1) - temp_7)) | input_data)) * temp_7)) - (~temp_0));
    assign temp_13 = temp_5 ? ($signed((($signed(($unsigned(($signed(temp_9) << input_data[10:10])) >> temp_3)) | temp_0) ^ input_data[3:3])) >> temp_3) : $signed(temp_10);
    assign temp_14 = ($unsigned(temp_0) & temp_6);
    assign temp_15 = {19'b0, ($signed(temp_13) - (~temp_11))};
    assign temp_16 = ($signed((temp_10 + temp_4)) + (~temp_13));
    assign temp_17 = ($signed(($signed(temp_0[2:0]) - temp_13)) * temp_11[5:0]);

    assign output_data = ($unsigned(temp_13) - temp_14);

endmodule