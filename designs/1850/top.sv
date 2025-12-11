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

    assign temp_0 = $unsigned(($unsigned(($signed((($signed(($unsigned(($signed(5'd14) | input_data)) & input_data)) & input_data) * input_data)) ^ input_data)) ^ input_data));
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed(($signed(temp_0) ^ (~temp_0))) + temp_0)) & temp_0)) + temp_0)) & input_data)) ^ (~temp_0));
    assign temp_2 = $signed(temp_0);
    assign temp_3 = ($unsigned(($unsigned(($unsigned(($signed(temp_0) | temp_1)) | (~temp_2))) + temp_0)) & input_data);
    assign temp_4 = $unsigned(temp_0);
    assign temp_5 = ($signed(($unsigned(($unsigned(($signed(temp_4) | temp_4)) & (~temp_3[22:0]))) | input_data)) | temp_2);
    assign temp_6 = $signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed((($signed(($unsigned(($signed(($signed(temp_0[2:0]) | temp_2)) | (~temp_5))) + temp_1)) | temp_4[9:0]) + (~temp_2[1:0]))) ^ temp_3[29:0])) | temp_0)) & (~temp_4))) ^ temp_0[3:0])) & temp_2)) | temp_3)) + temp_0));
    assign temp_7 = ((($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_4) + temp_0)) + (~temp_2))) * temp_5[25:0])) * temp_4)) ^ temp_2)) ^ temp_2)) + temp_3) & (~temp_1[16:14])) ^ temp_1);
    assign temp_8 = (($unsigned(($unsigned((($signed((($signed(temp_7) & temp_7) != temp_4)) == temp_2) <= temp_7)) >= (~temp_2))) == temp_5) - (~temp_1));
    assign temp_9 = ($signed(($unsigned((($signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($signed(temp_6) < temp_5)) <= temp_1) <= temp_0[2:0])) | temp_3)) * temp_7)) - temp_0[1:0])) == temp_8)) ^ temp_7) >= temp_6)) != temp_8)) != temp_4);

    assign output_data = ($signed(($unsigned(($unsigned(($signed(($unsigned(temp_1) ^ temp_4)) * temp_2)) ^ temp_6)) & (~temp_8[5:0]))) + (~temp_7[9:0]));

endmodule