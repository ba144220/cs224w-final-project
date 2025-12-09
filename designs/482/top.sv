module top (
    input [8:0] input_data,
    output [36:0] output_data
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
    logic [16:0] temp_16;
    logic [5:0] temp_17;
    logic [27:0] temp_18;

    assign temp_0 = ($signed(input_data[5:0]) - input_data[7:2]);
    assign temp_1 = $signed((($unsigned(($signed(temp_0) & temp_0)) * temp_0) + temp_0));
    assign temp_2 = 1'd1 ? {7'b0, ($signed(input_data) & input_data)} : ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(temp_0) * temp_1)) & temp_1) ^ input_data)) & temp_1)) * temp_1)) * temp_1)) & input_data)) - temp_0)) ^ temp_0)) | temp_1)) - input_data);
    assign temp_3 = (($signed(($signed(($signed(3'd4) * input_data[4:2])) ^ temp_2)) - temp_1) ^ temp_0);
    assign temp_4 = (($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_1) - temp_1)) & temp_2)) ^ temp_1)) - temp_1)) ^ temp_2)) ^ input_data[7:7])) ^ temp_0) ^ temp_2);
    assign temp_5 = temp_2;
    assign temp_6 = ($signed(temp_5) + temp_0[1:0]);
    assign temp_7 = $unsigned((($unsigned(input_data) | temp_6) & temp_1));
    assign temp_8 = ($unsigned(((($signed(($signed((($signed(($signed(temp_3) - temp_7)) * temp_5) - 21'd527895)) - temp_0)) ^ temp_4) | temp_2) + temp_1)) - temp_2);
    assign temp_9 = $unsigned((($unsigned((input_data[2:1] * temp_0)) + temp_1) - temp_7));
    assign temp_10 = (($unsigned(temp_1) | input_data) * (~temp_4));
    assign temp_11 = $signed(temp_4);
    assign temp_12 = {4'b0, input_data};
    assign temp_13 = $signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_10) | temp_1)) | temp_3)) * temp_10)) | temp_10)) | temp_10));
    assign temp_14 = (($signed(($signed(($unsigned(($signed(($signed(($signed((($unsigned(temp_1) ^ temp_4) - temp_4)) - temp_0)) - temp_13)) | temp_7)) ^ temp_6)) | temp_9)) + temp_0) & temp_8);
    assign temp_15 = $unsigned(($signed((($signed(($unsigned(($signed((($unsigned(temp_5) & temp_1) & temp_0)) * input_data)) + temp_13)) * temp_6) * temp_8[20:2])) + temp_7));
    assign temp_16 = ($signed(($unsigned(($unsigned(temp_8) | temp_6)) ^ temp_2)) + temp_15);
    assign temp_17 = $unsigned(($unsigned(($signed((($signed(($unsigned(($unsigned(($unsigned(($unsigned((temp_3 ^ temp_13)) + temp_5)) * temp_1)) + temp_10)) - (~temp_8))) + temp_8[20:7]) | temp_12)) + temp_8)) | temp_3));
    assign temp_18 = ($signed(($unsigned(($signed(($signed(($signed(temp_13) + temp_17)) - temp_11)) & temp_2)) - temp_13)) - temp_2);

    assign output_data = {29'b0, $signed((($signed(temp_6) != temp_7[23:21]) | temp_14))};

endmodule