module top (
    input [3:0] input_data,
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

    assign temp_0 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(5'd14) | input_data)) & input_data)) & input_data)) * input_data)) - input_data)) ^ (~input_data));
    assign temp_1 = $unsigned(($signed(($signed(($signed(($signed(($signed(($signed(($signed(($unsigned(input_data) & (~input_data))) - input_data)) | (~input_data))) - input_data)) * temp_0)) ^ input_data)) | input_data)) | input_data));
    assign temp_2 = ($signed(($unsigned(($signed(($signed(temp_0) | temp_0)) * input_data)) + temp_1)) & (~input_data));
    assign temp_3 = ($signed(($signed(($signed(($unsigned(($signed(($unsigned(input_data) - (~temp_0))) * temp_0)) ^ temp_2[7:7])) | temp_2[7:2])) & temp_1[13:0])) & 32'd3361672518);
    assign temp_4 = ($unsigned(($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_0) - temp_1)) + temp_3[18:0])) & input_data)) & temp_1)) + temp_2[1:0])) + temp_0[4:0])) - input_data)) | temp_3)) * input_data)) | input_data);
    assign temp_5 = ($signed(($signed(temp_0) & temp_4)) * input_data);
    assign temp_6 = ($signed(($signed(($unsigned(temp_4) + (~temp_2))) ^ temp_5[25:0])) | temp_4);
    assign temp_7 = ($unsigned(($signed(($signed(((($signed(($unsigned(($unsigned(($signed(temp_5) * temp_1[8:0])) & (~temp_4))) & temp_5)) | (~temp_2)) & temp_4) ^ temp_1)) * (~temp_5))) | temp_2[7:0])) * temp_2[6:0]);
    assign temp_8 = ($unsigned(($signed(temp_0) ^ temp_2)) + temp_1);

    assign output_data = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_6[11:0]) & temp_2)) + temp_4)) | temp_0[2:0])) | temp_3)) - temp_8)) - (~temp_4));

endmodule