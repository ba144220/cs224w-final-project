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

    assign temp_0 = input_data;
    assign temp_1 = ($signed(((($unsigned(((($unsigned(((temp_0[4:4] ^ temp_0) | temp_0)) & input_data) + input_data) - (~temp_0))) - input_data) ^ temp_0[4:2]) & input_data)) | temp_0);
    assign temp_2 = (($signed(($unsigned(($signed(($signed(($unsigned((($unsigned(($signed(temp_0) ^ temp_0)) | temp_1) | temp_0)) + (~input_data))) + (~temp_1[16:6]))) | input_data)) + temp_1)) - (~input_data)) - temp_1);
    assign temp_3 = $signed((($signed(($signed(($signed((($signed(temp_1[10:0]) - input_data) * temp_1[16:2])) | temp_2[7:2])) & temp_1)) & 32'd3361672518) & input_data));
    assign temp_4 = ($unsigned(($signed(($signed((($unsigned(($signed(($unsigned(($signed(temp_2) * (~temp_3))) - input_data)) * temp_2)) * temp_0[4:1]) - temp_1)) & temp_2)) + (~temp_2))) * input_data);
    assign temp_5 = ($unsigned(($unsigned(($signed(((temp_1 + input_data) * temp_1)) * temp_4)) + temp_0[4:1])) - temp_2);
    assign temp_6 = $unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned((((temp_1 + temp_4) ^ temp_2) * temp_5)) | temp_3)) | temp_5[30:5])) | temp_4)) & temp_5)) & (~temp_4)));
    assign temp_7 = (((temp_2 & temp_6) - temp_1) & temp_2);

    assign output_data = (temp_2 ^ temp_1);

endmodule