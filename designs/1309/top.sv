module top (
    input [6:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) - input_data)) - input_data)) ^ input_data)) - (~input_data))) ^ input_data)) * input_data);
    assign temp_1 = temp_0;
    assign temp_2 = ($unsigned(((temp_1 & temp_1) * temp_1)) * input_data);
    assign temp_3 = ($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_2) ^ temp_0)) ^ temp_0)) & temp_1)) ^ input_data)) | input_data)) | input_data)) | temp_1)) ^ (~input_data))) | input_data);
    assign temp_4 = ($signed(($unsigned(($signed((($unsigned((($unsigned((($signed(($unsigned(($signed(input_data[6:3]) * input_data[4:1])) * temp_3)) | temp_2) - input_data[3:0])) - temp_1[1:0]) * (~temp_0))) & input_data[3:0]) | temp_0)) * input_data[5:2])) & (~input_data[3:0]))) + temp_1);
    assign temp_5 = ($signed(($signed(($unsigned(($signed(($signed((temp_2 * temp_2)) + temp_4)) & temp_2)) ^ input_data)) + temp_1)) & temp_4[1:0]);
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($unsigned((($signed(input_data) & temp_5) ^ input_data)) & temp_3)) ^ temp_0)) & temp_0[4:0])) ^ input_data);
    assign temp_7 = {11'b0, ($signed(temp_4) | temp_3[11:0])};
    assign temp_8 = ($signed(($unsigned(temp_3) * input_data)) & temp_0);
    assign temp_9 = ($unsigned(($signed(($signed(($signed(($signed(($signed(($signed(temp_8) - input_data)) & temp_2)) ^ temp_6)) * temp_3)) + temp_7)) & temp_7[5:0])) & temp_4[1:0]);
    assign temp_10 = ($signed(($unsigned(($signed(($signed(($signed(temp_7) ^ (~temp_7))) - temp_9)) * temp_7[8:0])) | temp_4[1:0])) + temp_8);
    assign temp_11 = ($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(($signed((($unsigned(temp_4) ^ temp_0) - temp_5)) + temp_3)) | temp_0)) + temp_7[9:0])) + temp_1)) - temp_3)) & temp_8[10:0])) & temp_10)) & temp_5[3:0]);
    assign temp_12 = {5'b0, temp_5};
    assign temp_13 = ($signed(($unsigned(temp_9) + temp_9)) + temp_7);
    assign temp_14 = ($unsigned(($unsigned((($signed(($signed(($unsigned(($signed(($signed(($signed(temp_10[1:0]) + temp_3)) & temp_8)) == temp_13)) < temp_2)) ^ (~temp_7))) <= temp_9) < temp_8)) != temp_0)) <= temp_4[1:0]);
    assign temp_15 = temp_12[5:0];

    assign output_data = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed(temp_15) - temp_10)) - temp_6)) | temp_11)) + temp_5[7:0])) | temp_13)) * temp_2)) | temp_5)) + temp_1)) & temp_12)) + temp_0)) + temp_14);

endmodule