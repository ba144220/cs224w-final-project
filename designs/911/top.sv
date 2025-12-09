module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;

    assign temp_0 = ($signed((($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data) - (~input_data))) | 9'd275)) ^ input_data)) - input_data)) ^ input_data) | input_data)) + input_data)) | input_data)) + 9'd495) - (~9'd425))) | input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($signed(temp_0) | temp_0)) < temp_0)) <= temp_0)) < (~input_data));
    assign temp_2 = ($signed(($unsigned(($unsigned((($signed(temp_0[8:6]) * temp_1) | temp_1[1:0])) - temp_0)) + temp_1)) + temp_0);
    assign temp_3 = ($unsigned(($unsigned(5'd8) & (~temp_1))) & temp_0);
    assign temp_4 = $unsigned(($signed(($unsigned((($unsigned(($unsigned(($signed((temp_2 + (~input_data[0:0]))) ^ temp_1)) - temp_1)) * temp_3[4:2]) - (~temp_2))) ^ temp_3[3:0])) + temp_0));
    assign temp_5 = ($signed(($signed(temp_4) * temp_1)) * temp_4);
    assign temp_6 = ($signed(($unsigned(($signed(((($unsigned(($unsigned(($unsigned((($unsigned((temp_2[30:14] - temp_0)) * temp_5[27:0]) & temp_5)) & temp_3[1:0])) + temp_0[2:0])) | temp_0[4:0]) + temp_4) & temp_3)) + temp_1)) | temp_4)) & temp_5);
    assign temp_7 = ($unsigned(($unsigned(($unsigned(temp_5) | temp_2)) | temp_2)) - (~temp_6));

    assign output_data = temp_3;

endmodule