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
    assign temp_1 = ((((((($unsigned(((temp_0[4:4] ^ temp_0) | temp_0)) & input_data) + input_data) - (~temp_0)) - input_data) ^ 17'd28293) & temp_0) | temp_0[2:0]);
    assign temp_2 = ($signed(($signed(($unsigned((($unsigned((((temp_1 ^ (~temp_0)) * input_data) * temp_1[16:8])) - (~input_data)) + (~temp_1[16:6]))) - temp_0)) + temp_1)) - (~input_data));
    assign temp_3 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed((input_data - temp_0)) + 32'd203753987)) * input_data)) | input_data)) ^ temp_0)) - temp_2));
    assign temp_4 = ($unsigned((($signed((((($unsigned(((temp_0 * input_data) + temp_0[2:0])) * temp_2) ^ 29'd111964427) & input_data) & temp_1)) | input_data) | temp_0)) | temp_0);
    assign temp_5 = (((($unsigned(temp_1[16:1]) * temp_2) & temp_1) & temp_2[2:0]) + temp_0);
    assign temp_6 = (($unsigned(($unsigned(((temp_2[7:5] | temp_0[4:2]) + temp_0)) - temp_2[6:0])) * temp_5) ^ temp_2);
    assign temp_7 = ($unsigned(($unsigned(($unsigned((temp_5 ^ temp_6)) + temp_2[4:0])) | temp_5[30:5])) | temp_4[16:0]);

    assign output_data = (((temp_7 * temp_4) ^ temp_5[25:0]) * temp_4);

endmodule