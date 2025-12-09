module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;
    logic [16:0] temp_15;
    logic [5:0] temp_16;
    logic [27:0] temp_17;
    logic [21:0] temp_18;

    assign temp_0 = (($signed(input_data) - input_data) ^ input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($signed(temp_0) - temp_0)) * input_data)) | temp_0)) << temp_0);
    assign temp_2 = (($signed((($unsigned(input_data[5:3]) ^ input_data[4:2]) * temp_1)) & input_data[9:7]) & temp_1);
    assign temp_3 = (($unsigned(($signed(temp_1) + temp_2)) | temp_0) | temp_1);
    assign temp_4 = input_data[0:0] ? ($unsigned(($signed(($unsigned(($signed(($unsigned(temp_0) + temp_2)) - input_data[10:1])) & (~10'd744))) * temp_3)) ^ temp_0) : ($signed(($unsigned(($unsigned(input_data[11:2]) * temp_3)) * temp_1)) * temp_1);
    logic [33:0] expr_964481;
    assign expr_964481 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(input_data) ^ temp_4)) ^ temp_0[31:25])) ^ temp_0)) * (~temp_0)));
    assign temp_5 = expr_964481[30:0];
    assign temp_6 = input_data[6:6] ? ($unsigned(($unsigned(($signed(($signed(($unsigned(temp_5) - temp_0)) ^ (~temp_4))) + (~temp_5))) + temp_3)) - temp_4) : ($unsigned(($unsigned(temp_3) + input_data)) | input_data);
    assign temp_7 = temp_2;
    assign temp_8 = $unsigned(($unsigned(($signed(($signed(2'd1) - temp_0)) ^ (~temp_4))) | temp_2));
    logic [22:0] expr_661481;
    assign expr_661481 = $unsigned((($unsigned(input_data) & temp_7) & temp_2));
    assign temp_9 = expr_661481[17:0];
    assign temp_10 = temp_9;
    assign temp_11 = $signed(($unsigned((temp_0 - (~temp_7))) | temp_1));
    assign temp_12 = ($signed(($unsigned(temp_11) - temp_9)) + temp_3);
    assign temp_13 = $signed(($signed(input_data[7:1]) ^ temp_10));
    assign temp_14 = ($signed(($signed(($unsigned(($unsigned(13'd4134) | temp_5)) ^ (~temp_4))) ^ (~temp_7))) ^ (~temp_6));
    assign temp_15 = ($unsigned(($signed(temp_8) & temp_10)) - (~temp_4[9:5]));
    assign temp_16 = ($signed(($signed(($unsigned(temp_14) - temp_3)) ^ temp_6)) ^ temp_1);
    assign temp_17 = ($signed(($unsigned(temp_5) >> temp_14)) ^ temp_13[6:1]);
    assign temp_18 = $signed(($signed(($unsigned(($signed(($signed(temp_5[30:19]) | temp_11)) | temp_8)) * temp_11)) & temp_17));

    assign output_data = ((temp_11 ^ (~temp_8)) - (~temp_6));

endmodule