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
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = ($unsigned(($unsigned(($unsigned((input_data + 5'd0)) - input_data)) | input_data)) + input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(input_data) * temp_0)) & (~temp_0))) ^ input_data)) * input_data)) + input_data)) * input_data)) ^ input_data)) | input_data)) | input_data)) - input_data)) * temp_0[1:0]);
    assign temp_2 = (($unsigned(($unsigned(($signed(input_data) == input_data)) ^ temp_0)) < -8'd19) <= input_data);
    assign temp_3 = temp_2;
    assign temp_4 = temp_0 ? (($signed(($signed((($unsigned(($signed(($signed((($signed(($unsigned(($unsigned(temp_0) | temp_0)) - temp_3)) + temp_2) + input_data)) | temp_1[2:0])) - temp_2)) | (~input_data)) + temp_3)) | (~input_data))) * temp_2) * temp_0[1:0]) : ($signed(($unsigned(($signed(($signed(($unsigned(($signed(((($unsigned(temp_1) & input_data) - -29'd263760283) * temp_2[7:3])) + temp_3)) + 29'd97161220)) & 29'd325139044)) | temp_1[8:0])) ^ temp_0)) | input_data);
    assign temp_5 = ($unsigned(($unsigned((($signed(($signed(($signed(($signed(($signed(($signed(temp_0) | input_data)) ^ input_data)) * (~temp_4))) ^ input_data)) - (~temp_2))) | temp_3) - input_data)) + input_data)) * temp_2);
    logic [37:0] expr_310811;
    assign expr_310811 = (($signed(($signed(($unsigned((($signed(($unsigned(($unsigned(($unsigned(temp_4) & input_data)) + temp_0)) - input_data)) & (~input_data)) & input_data)) * (~temp_5))) | temp_2)) * input_data) - (~temp_3));
    assign temp_6 = expr_310811[24:0];
    assign temp_7 = ($signed(($signed(($unsigned(($signed((($signed((($signed((($unsigned(($unsigned(($signed(temp_2) | temp_6[24:15])) * input_data)) | temp_2) & temp_4)) - temp_5) & temp_4)) & input_data) ^ input_data)) | temp_2)) * (~temp_3))) + temp_0)) * temp_1);
    assign temp_8 = ($signed((($signed(($unsigned(($signed((($unsigned(($unsigned(temp_4) & temp_2)) | temp_0) - input_data)) | input_data)) ^ temp_4)) + temp_5) - temp_7)) * temp_4[23:0]);
    logic [34:0] expr_563064;
    assign expr_563064 = ($signed(($signed(($signed(temp_3) & temp_3[31:26])) | temp_3)) + temp_8[4:0]);
    assign temp_9 = expr_563064[31:0];
    assign temp_10 = temp_0 ? ($unsigned(($signed(($unsigned((($unsigned(($signed(temp_4) == (~temp_5))) << temp_5) <= (~temp_3))) | temp_1)) >> temp_1)) * temp_7) : ($signed((($unsigned((temp_6[9:0] * temp_4)) & temp_8) | temp_2)) | temp_8[3:0]);
    assign temp_11 = temp_4 ? ($unsigned(($signed(($unsigned((($signed(temp_8) - temp_5) * input_data)) - temp_7)) * input_data)) | temp_0) : temp_1[16:3];
    assign temp_12 = ($unsigned(($unsigned(temp_7) - temp_3)) ^ temp_4[28:18]);
    assign temp_13 = ($unsigned((($signed(($signed((($signed(($signed((($unsigned(temp_0) ^ temp_8[3:0]) | temp_8)) | temp_10)) - temp_0) ^ temp_10[1:0])) & temp_4)) & temp_7) - temp_4)) & temp_6);

    assign output_data = temp_3 ? temp_12 : ($unsigned(temp_0) * temp_0);

endmodule