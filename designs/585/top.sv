module top (
    input [4:0] input_data,
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

    assign temp_0 = $unsigned(($unsigned(($signed((($signed(($unsigned(($signed(5'd14) | input_data)) & input_data)) & input_data) * input_data)) ^ input_data)) ^ input_data));
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed(($signed(temp_0) ^ (~temp_0))) + temp_0)) & temp_0)) + temp_0)) & input_data)) ^ temp_0);
    assign temp_2 = $signed(temp_0);
    assign temp_3 = ($unsigned(($unsigned(($unsigned(($signed(temp_0) | temp_1)) | (~temp_2))) + temp_0)) & input_data);
    assign temp_4 = $unsigned(temp_0);
    assign temp_5 = ($signed((($unsigned(($signed(temp_4) >= temp_4)) < (~temp_3[22:0])) >= temp_2[2:0])) >= temp_2);
    logic [37:0] expr_11016;
    assign expr_11016 = ($signed(($unsigned(($signed((($signed(($unsigned(($signed(($signed(temp_1) * temp_4)) | (~temp_5))) + temp_1)) | temp_4[9:0]) + (~temp_2[1:0]))) ^ temp_3[29:0])) | temp_0)) & temp_4);
    assign temp_6 = expr_11016[24:0];
    assign temp_7 = $unsigned((($unsigned(($signed(($unsigned(temp_3[30:0]) * temp_3[7:0])) ^ temp_2)) * temp_6) * temp_1));
    assign temp_8 = $unsigned(($unsigned(($unsigned(($unsigned(temp_4[28:3]) + temp_4)) * temp_2)) ^ (~temp_4[7:0])));

    logic [39:0] expr_94793;
    assign expr_94793 = ($unsigned(($signed(($unsigned(((($signed(($unsigned(($signed(($signed(($signed(($signed(temp_4) ^ temp_3[31:31])) & (~temp_8))) ^ temp_6[24:23])) * (~temp_4))) | temp_5)) - temp_5) ^ temp_4) ^ temp_5)) ^ temp_4)) + temp_8)) + temp_7);
    assign output_data = expr_94793[36:0];

endmodule