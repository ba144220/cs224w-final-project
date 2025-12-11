module top (
    input [5:0] input_data,
    output [19:0] output_data
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
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;
    logic [1:0] temp_17;
    logic [16:0] temp_18;

    assign temp_0 = ($unsigned(input_data) - input_data);
    assign temp_1 = input_data[4:4] ? $unsigned((($unsigned(($unsigned(($signed(($signed(($unsigned(temp_0) & (~temp_0))) + temp_0)) + temp_0)) ^ temp_0)) - temp_0[6:3]) ^ temp_0)) : $signed(($signed(($signed(($signed(($signed(($signed(($signed(input_data) < temp_0[6:1])) | (~temp_0))) * (~temp_0))) <= temp_0)) & (~temp_0))) | temp_0));
    assign temp_2 = ($unsigned((($signed(($unsigned(($unsigned(input_data) & temp_0)) | temp_1)) ^ temp_0) - temp_1)) + temp_0);
    assign temp_3 = $signed(($unsigned(input_data) <= temp_0));
    assign temp_4 = $signed(temp_3);
    assign temp_5 = $unsigned(input_data[5:1]);
    assign temp_6 = $unsigned(($signed((($signed(($unsigned(($signed(temp_3) - temp_1)) + temp_0)) | temp_1) + temp_4)) | temp_4));
    logic [32:0] expr_970673;
    assign expr_970673 = ($unsigned(($signed(temp_0) - temp_2)) + temp_6);
    assign temp_7 = temp_6 ? expr_970673[25:0] : input_data;
    assign temp_8 = $unsigned(($unsigned(temp_3) | input_data));
    assign temp_9 = $unsigned(($unsigned((($signed(temp_6) + temp_5) & (~input_data[3:0]))) - input_data[5:2]));
    assign temp_10 = $signed(temp_4);
    assign temp_11 = ($unsigned((($signed(($signed(($unsigned(temp_8) - temp_7)) | temp_6)) + temp_2) + temp_8)) ^ input_data);
    assign temp_12 = $signed(($signed((($signed(($unsigned(($unsigned(temp_10) ^ temp_7)) + temp_11)) - temp_7) * temp_2)) | temp_1));
    assign temp_13 = ($unsigned((($unsigned((($unsigned(temp_6) - temp_1) ^ temp_5[4:4])) & input_data) | temp_6)) * temp_12);
    assign temp_14 = $signed(($signed(($unsigned(temp_1) - (~temp_5))) * (~temp_11)));
    assign temp_15 = ($unsigned(($unsigned(temp_0) ^ temp_14)) + temp_12);
    assign temp_16 = temp_11;
    assign temp_17 = $unsigned(($unsigned(($signed(($signed(($signed(($unsigned(input_data[5:4]) & temp_3)) + (~temp_12))) != temp_0)) >= temp_2)) >= temp_0[6:4]));
    assign temp_18 = $signed(($signed((($signed(($unsigned(temp_17) * temp_10)) & temp_3) - temp_1)) + temp_4));

    assign output_data = temp_13;

endmodule