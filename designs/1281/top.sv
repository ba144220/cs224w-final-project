module top (
    input [5:0] input_data,
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

    assign temp_0 = (($unsigned(($unsigned(((($signed((input_data - input_data)) + input_data) & input_data) & (~input_data))) * 9'd222)) * input_data) - input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_0) * (~temp_0))) - (~temp_0))) ^ temp_0)) + (~input_data))) * temp_0)) | temp_0)) - (~input_data))) & (~input_data));
    assign temp_2 = ($signed(($unsigned(($unsigned((($signed(temp_0[8:6]) * temp_1) | temp_1[1:0])) - temp_0)) + temp_1)) + temp_0);
    assign temp_3 = ($unsigned(($unsigned(5'd8) & (~temp_1))) & temp_0);
    assign temp_4 = temp_2 ? ($signed(temp_1[23:0]) | input_data[3:3]) : ($unsigned(($signed((($unsigned(($unsigned(($signed(($signed((($unsigned(($unsigned(temp_0) <= (~temp_0))) | input_data[0:0]) | (~temp_3[3:0]))) + temp_0[2:0])) <= temp_2)) | temp_2)) >= (~temp_2)) < temp_3)) + temp_2)) ^ temp_2[23:0]);
    assign temp_5 = ((($unsigned((($unsigned(temp_0) << temp_0) - temp_0)) - temp_4) + temp_4) >> temp_3);
    assign temp_6 = $unsigned(((($signed((($unsigned(($signed(temp_4) | temp_1)) ^ (~temp_3)) | temp_1)) & temp_4) & (~temp_4)) ^ temp_4));
    assign temp_7 = temp_5;

    assign output_data = ($signed(($unsigned(((temp_0 + (~temp_5)) * temp_4)) + temp_5)) & temp_6[11:0]);

endmodule