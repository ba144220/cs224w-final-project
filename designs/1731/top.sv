module top (
    input [3:0] input_data,
    output [36:0] output_data
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

    logic [7:0] expr_878264;
    assign expr_878264 = ($signed(($unsigned(($signed(5'd14) | input_data)) & input_data)) & input_data);
    assign temp_0 = expr_878264[4:0];
    assign temp_1 = $signed(($signed(($signed(($unsigned(($signed(($unsigned(temp_0[3:0]) ^ input_data)) * temp_0)) & (~temp_0))) ^ (~temp_0))) ^ input_data));
    assign temp_2 = ($signed(($signed(($unsigned(temp_1) | 8'd66)) + temp_1)) * temp_1);
    assign temp_3 = ($signed(($signed(temp_0) | temp_0)) * (~temp_2));
    assign temp_4 = {25'b0, input_data};
    assign temp_5 = ($unsigned(temp_4) & input_data);
    assign temp_6 = temp_0;
    assign temp_7 = ($signed(($unsigned(($signed(temp_6[7:0]) >> temp_6)) - temp_5)) >> temp_4);
    assign temp_8 = ($signed(temp_5) >> temp_3[2:0]);
    assign temp_9 = ($signed((temp_7[9:0] + temp_6[5:0])) | temp_6[18:0]);
    logic [24:0] expr_11016;
    assign expr_11016 = ($signed((($unsigned(temp_4[22:0]) + temp_1) * temp_2)) << (~temp_8));
    assign temp_10 = expr_11016[1:0];

    assign output_data = $signed(($signed(($unsigned(temp_6) * temp_9)) | temp_7));

endmodule