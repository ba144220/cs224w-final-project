module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;
    logic [21:0] temp_17;

    assign temp_0 = (($signed(input_data) - input_data) ^ input_data);
    assign temp_1 = $unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_0) | temp_0)) - temp_0[16:11])) * temp_0)) & temp_0)) & input_data[2:0])) & input_data[3:1]));
    assign temp_2 = ($unsigned(input_data[3:3]) & temp_1);
    assign temp_3 = $unsigned(($signed(temp_2) & (~temp_0)));
    assign temp_4 = {19'b0, ($signed(($unsigned(temp_1) + temp_3)) - temp_1[1:0])};
    logic [34:0] expr_998134;
    assign expr_998134 = ($unsigned(($unsigned(($signed((temp_4 ^ temp_0[16:7])) & temp_2)) * input_data)) * temp_0);
    assign temp_5 = expr_998134[23:0];
    assign temp_6 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_0) & temp_3)) - temp_1)) - temp_5)) | (~temp_4))) | temp_5)) - (~input_data));
    assign temp_7 = temp_1;
    assign temp_8 = ($unsigned(($unsigned(($unsigned(temp_7[1:1]) + temp_0)) & temp_3[9:9])) ^ input_data);
    assign temp_9 = ($unsigned(($signed(temp_0[16:11]) + temp_7[1:1])) - input_data);
    assign temp_10 = ($unsigned(temp_1) | temp_2);
    assign temp_11 = ($signed(($unsigned(($signed(temp_0) - (~temp_9))) | temp_3[9:7])) - temp_0);
    assign temp_12 = ($unsigned(($signed(($unsigned(($signed(($unsigned(temp_0) ^ input_data)) + input_data)) - temp_2)) ^ temp_7)) * input_data);
    assign temp_13 = ($unsigned(($unsigned(($signed(($signed(($unsigned(temp_11) - temp_12)) + (~input_data))) + temp_3)) | temp_4)) + temp_3);
    assign temp_14 = temp_4;
    assign temp_15 = ($signed(($signed(($unsigned(($signed(($signed(temp_13) * temp_10)) - 6'd26)) + temp_10)) << temp_1)) ^ (~temp_8));
    assign temp_16 = ($unsigned(($unsigned(($signed((($signed(temp_2) & temp_8) & (~temp_9))) - temp_0)) - temp_0)) | temp_10);
    assign temp_17 = $unsigned(($unsigned(($signed((temp_6 + (~temp_12))) * temp_15)) | temp_1));

    assign output_data = ($signed(($unsigned(($signed((($unsigned(temp_2) + temp_3) | temp_16)) + temp_12[6:3])) * temp_16)) + (~temp_11));

endmodule