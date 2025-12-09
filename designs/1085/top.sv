module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;

    assign temp_0 = (($signed(($signed(((($signed((input_data - input_data)) + input_data) & input_data) & input_data)) * input_data)) ^ input_data) | input_data);
    assign temp_1 = ($unsigned((($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0) | temp_0[8:0])) - (~temp_0))) ^ temp_0)) + (~input_data))) * temp_0)) | temp_0)) - (~input_data))) & (~input_data)) ^ temp_0)) + temp_0);
    logic [31:0] expr_781501;
    assign expr_781501 = ((($signed(($signed(((($signed(($unsigned(($unsigned(temp_0) - temp_0)) + temp_1)) + temp_0) - (~temp_0)) | temp_0)) ^ temp_1[23:14])) | input_data) ^ temp_1) * temp_0[4:0]);
    assign temp_2 = expr_781501[30:0];
    assign temp_3 = temp_0 ? ($signed(($signed(($signed(($unsigned((($unsigned(temp_0) > input_data) * (~temp_1))) == temp_1[9:0])) + temp_0)) + input_data)) == temp_1) : ($unsigned(temp_2) + temp_1[21:0]);
    assign temp_4 = ($unsigned((($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_1) * temp_2[23:0])) | (~temp_0))) - temp_3[1:0])) + temp_0[2:0])) | temp_0[4:0])) + temp_1) & temp_3)) - input_data[1:1]);
    assign temp_5 = temp_1 ? (((((($signed(($unsigned(temp_1[7:0]) - temp_2)) & temp_4) & temp_4) ^ temp_4) + temp_0) & input_data) - temp_2[20:0]) : temp_0[5:0];
    assign temp_6 = (($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(($signed(temp_2) - temp_5)) ^ temp_3) * temp_2)) + temp_2)) ^ temp_5)) ^ temp_0)) | temp_1)) | temp_5) & temp_1);
    assign temp_7 = temp_0[2:0] ? (($unsigned(($signed(($signed((($unsigned((($unsigned(($signed(($unsigned(temp_1) == temp_6)) <= temp_4)) > temp_6) == (~temp_6[16:7]))) == (~temp_1)) <= temp_3[3:0])) * (~temp_0))) <= temp_2)) >= temp_0) & temp_6) : $unsigned(($signed(($signed(($signed(($signed(($signed(($signed(temp_3) + temp_6)) * temp_2)) - temp_4)) + temp_4)) & temp_5[13:0])) - temp_3));

    assign output_data = ($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($signed(temp_7) * temp_5)) + temp_0[8:1])) * temp_3)) ^ temp_0)) - temp_6[13:0])) & temp_2)) - temp_5);

endmodule