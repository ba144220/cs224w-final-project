module top (
    input [2:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = 5'd24;
    assign temp_1 = $signed(input_data);
    assign temp_2 = $signed(8'd151);
    assign temp_3 = $signed(($signed(($signed(($unsigned(($signed(input_data) * temp_1)) & (~temp_0))) ^ (~temp_0))) ^ input_data));
    assign temp_4 = $unsigned(($unsigned(($signed(($unsigned(temp_3) | 29'd138780515)) + temp_2)) * temp_2[7:2]));
    assign temp_5 = $signed(temp_0);
    assign temp_6 = $signed(($unsigned(($signed(temp_1) | temp_2[7:3])) - (~temp_5)));
    assign temp_7 = ($unsigned(($unsigned(($signed(($unsigned(temp_5) - (~temp_0))) * temp_1)) ^ temp_4[28:28])) | temp_6);
    assign temp_8 = $unsigned(($signed((($unsigned(input_data) + temp_6[24:7]) - temp_3[31:13])) ^ temp_3[2:0]));
    assign temp_9 = $unsigned(($signed(($signed(temp_7) - temp_6[5:0])) << temp_8[6:3]));
    assign temp_10 = temp_9[31:4] ? $unsigned(temp_2[7:2]) : $signed(($signed((($unsigned(temp_8) + temp_5[1:0]) * temp_5[30:11])) + temp_9));
    assign temp_11 = {24'b0, ($signed(($signed(temp_9) < 25'd20321190)) >= temp_3[8:0])};
    assign temp_12 = temp_5 ? $unsigned(($unsigned(temp_8[6:2]) * (~temp_5))) : ($unsigned(($signed(temp_8) ^ temp_4[28:23])) ^ input_data);
    assign temp_13 = 1'd0;
    logic [31:0] expr_75027;
    assign expr_75027 = (($signed(temp_3[31:11]) | temp_7) - temp_5);
    assign temp_14 = expr_75027[28:0];
    assign temp_15 = (($signed(temp_4) <= temp_11) <= temp_2);
    assign temp_16 = ($signed(($unsigned(temp_1[16:9]) ^ temp_2[7:7])) + temp_7);

    logic [16:0] expr_374294;
    assign expr_374294 = ($signed(($signed((temp_13 | temp_7)) + temp_0)) & temp_8);
    assign output_data = expr_374294[9:0];

endmodule