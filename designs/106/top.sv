module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;

    assign temp_0 = 5'd13;
    assign temp_1 = {4'b0, ($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(((temp_0 & input_data) ^ temp_0[3:0])) | input_data)) | temp_0)) ^ input_data)) | input_data)) | temp_0)) | temp_0)};
    assign temp_2 = (($signed(($signed(($unsigned(($signed(($unsigned(($signed((temp_1 * temp_0)) + temp_1)) + (~input_data))) + (~temp_1))) - temp_0)) + temp_1)) - (~input_data)) - temp_1);
    assign temp_3 = $signed(($signed(($unsigned(($unsigned((($unsigned(($signed(temp_1[10:0]) - input_data)) * temp_1) - input_data)) ^ temp_0)) - temp_2)) * temp_0));
    logic [32:0] expr_825082;
    assign expr_825082 = $signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned((($unsigned(temp_0[2:0]) - input_data) * temp_1)) - temp_0)) - temp_3[18:0])) * (~temp_0))) ^ temp_3[29:0])) | temp_0)) & input_data));
    assign temp_4 = expr_825082[28:0];
    assign temp_5 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_3[30:0]) * input_data)) | input_data)) - temp_2[7:0])) - temp_2[2:0]));
    assign temp_6 = ($unsigned(temp_0) - temp_0);
    assign temp_7 = input_data[1:1] ? ($signed(($unsigned(temp_4) - 14'd1040)) ^ input_data) : $signed(($signed(($unsigned(($signed(($unsigned(temp_3) | temp_3)) | temp_5)) & temp_1)) ^ input_data));
    assign temp_8 = $signed(($unsigned(($unsigned(((input_data - temp_3) ^ temp_7)) | (~temp_2))) ^ temp_5));
    assign temp_9 = ($signed(temp_1) << input_data);
    assign temp_10 = temp_6 ? ($unsigned(($unsigned((($signed(temp_3) + temp_9) * temp_4)) - temp_7)) + 2'd0) : $unsigned((($unsigned(($signed(($unsigned(($signed(($unsigned((($unsigned(temp_5) + temp_7) + temp_6)) ^ input_data[3:2])) | temp_4)) ^ temp_6)) ^ temp_3)) ^ temp_6) * input_data[2:1]));
    assign temp_11 = $unsigned(temp_1);
    assign temp_12 = $signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_8) * temp_11)) - temp_11)) | temp_7)) ^ temp_10[1:0])) * temp_10)) - temp_4));
    assign temp_13 = $signed(($signed(($signed(($signed(($unsigned(temp_1) >= temp_12)) >= temp_10)) > temp_12[8:0])) < (~temp_11)));
    assign temp_14 = ($signed(($signed((($signed(((temp_2 - temp_0[2:0]) | temp_2[6:0])) + (~temp_8)) + temp_2)) & temp_4)) | temp_6);
    assign temp_15 = $unsigned(($unsigned(($unsigned(((($unsigned((temp_9 | temp_1[7:0])) + (~temp_14)) + temp_2) | (~temp_12))) | (~temp_2))) & temp_3));
    assign temp_16 = $unsigned(($unsigned(($unsigned(($signed(($unsigned((($signed(($unsigned(($signed(temp_9) & temp_3)) | (~temp_9))) + temp_10) * temp_12)) - temp_15)) * input_data)) | temp_0[2:0])) & temp_1));
    assign temp_17 = ($signed((($unsigned(temp_0) >> temp_9) >> temp_6)) | temp_0);

    assign output_data = {14'b0, temp_0};

endmodule