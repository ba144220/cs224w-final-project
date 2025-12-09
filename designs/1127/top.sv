module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(input_data) & input_data)) + (~input_data))) | input_data)) - input_data)) <= input_data)) & input_data);
    assign temp_1 = ($signed(input_data[4:1]) & temp_0);
    assign temp_2 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(temp_0[23:0]) * temp_1)) - temp_1[2:0])) & temp_1)) ^ temp_1)) ^ temp_1)) | (~temp_0))) ^ input_data)) - temp_0[25:20])) + input_data)) * input_data)) & temp_1[1:0])) ^ temp_0)) | temp_0);
    assign temp_3 = ($unsigned(($unsigned(($signed(temp_0) ^ (~input_data))) * temp_0)) * temp_0);
    assign temp_4 = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_3) & input_data)) & temp_0)) ^ (~temp_3))) ^ temp_1)) * temp_2)) & temp_3)) & (~temp_0))) + (~temp_3[6:5]))) + temp_0)) | temp_2)) * (~input_data))) & temp_1);
    assign temp_5 = ($unsigned((($signed(($signed(temp_0) ^ temp_1)) + temp_0) * (~temp_0[8:0]))) * temp_1[3:2]);
    logic [28:0] expr_136124;
    assign expr_136124 = ($unsigned(($signed(($signed(($signed(($signed((($unsigned(temp_5) * (~temp_5[2:0])) + temp_2)) + temp_1)) ^ (~temp_1))) * temp_0)) + temp_5)) ^ temp_1);
    assign temp_6 = expr_136124[13:0];
    assign temp_7 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(temp_0) | temp_2)) + temp_2)) * temp_2)) + temp_6[7:0])) ^ temp_4)) | temp_2)) ^ temp_5)) | temp_6[11:0])) ^ temp_0[5:0])) & (~temp_5[3:0]));

    assign output_data = ($signed(($unsigned((($signed(($signed(($signed(($signed(($unsigned(temp_7[2:2]) - (~temp_3))) ^ temp_4)) * temp_4)) + temp_3)) + temp_3[6:4]) & (~temp_4))) + temp_2)) * (~temp_1));

endmodule