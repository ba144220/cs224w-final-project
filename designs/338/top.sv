module top (
    input [2:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;
    logic [30:0] temp_8;
    logic [30:0] temp_9;
    logic [25:0] temp_10;
    logic [9:0] temp_11;
    logic [14:0] temp_12;

    assign temp_0 = $signed(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned((input_data + input_data)) << input_data)) * input_data)) << input_data)) << input_data) * input_data)) - input_data)) - 24'd16223861));
    assign temp_1 = {7'b0, $signed(temp_0)};
    logic [35:0] expr_649416;
    assign expr_649416 = ($unsigned(($unsigned((($signed(($unsigned(temp_1) * input_data)) ^ input_data) ^ temp_0[11:0])) - temp_0[21:0])) + temp_0);
    assign temp_2 = temp_0 ? $signed((($unsigned(($signed(($unsigned(temp_1) & temp_1)) | temp_0)) & input_data) ^ temp_1)) : expr_649416[4:0];
    assign temp_3 = ($unsigned(($signed(input_data[2:2]) & temp_2)) | input_data[2:2]);
    assign temp_4 = ($unsigned((($signed(($unsigned(($signed(input_data) - temp_1)) - temp_1)) * temp_3) + (~temp_2))) ^ temp_3);
    assign temp_5 = temp_1[2:0] ? $unsigned(($signed(temp_4) ^ temp_3)) : $signed(($unsigned((($unsigned((($unsigned(($signed(temp_3) & temp_0)) & input_data) + input_data)) * input_data) ^ temp_4)) + input_data));
    assign temp_6 = temp_0;
    assign temp_7 = $unsigned(temp_1[24:0]);
    assign temp_8 = ($unsigned((temp_3 & temp_6)) - input_data);
    assign temp_9 = $signed(((($unsigned(($signed(($unsigned(($unsigned(temp_7) & temp_2[2:0])) ^ temp_4)) - temp_4)) - temp_7) + temp_1) & input_data));
    assign temp_10 = $signed(temp_5[16:3]);
    assign temp_11 = temp_10[25:11] ? ($signed(($signed((($signed(($unsigned(($signed(temp_7) + temp_1[30:29])) ^ temp_5)) * temp_5) ^ temp_9)) * temp_10[25:18])) | temp_4) : ($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($signed(temp_4) + temp_4)) | temp_1)) + temp_1)) ^ temp_9) - temp_5[16:15])) & temp_9)) ^ temp_9)) - temp_7);
    assign temp_12 = (($unsigned(temp_0[20:0]) - temp_7) - temp_9[30:3]);

    logic [36:0] expr_748682;
    assign expr_748682 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(temp_5[2:0]) & temp_1)) & temp_3)) - temp_7)) | temp_6[14:4])) | temp_3)) - temp_1);
    assign output_data = expr_748682[4:0];

endmodule