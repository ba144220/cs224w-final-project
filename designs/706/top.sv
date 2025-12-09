module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;

    assign temp_0 = ((((((((((input_data | input_data) * input_data) | (~input_data)) * input_data) - input_data) * input_data) & input_data) | input_data) * input_data) | input_data);
    assign temp_1 = ($unsigned((((((((($unsigned(temp_0) | temp_0) + (~temp_0)) | temp_0) ^ (~24'd8371887)) + temp_0) | input_data) + temp_0) | input_data)) & 24'd3424199);
    assign temp_2 = (((((temp_1 * (~input_data)) == temp_0) >= (~temp_1)) + (~temp_0)) * input_data);
    assign temp_3 = ($signed((((((((((((temp_2 & input_data) + temp_0) + input_data) ^ input_data) - input_data) ^ temp_1) * temp_0) & input_data) + temp_1) & temp_1) ^ temp_0)) ^ input_data);
    assign temp_4 = ((((((((((temp_2 ^ temp_1) & temp_1) ^ temp_2) + (~input_data)) * temp_3) ^ 17'd58982) ^ temp_0) - 17'd101131) + temp_1) | temp_3);
    assign temp_5 = (((((((temp_4 * temp_4) & temp_1) - temp_4[16:2]) & temp_2) * temp_2) & temp_0) - temp_0);
    assign temp_6 = temp_3 ? (((((temp_3 * temp_3) & temp_5) | temp_5) != temp_4) != temp_5) : ((((((temp_3 - (~temp_3[19:12])) ^ temp_3) | temp_5) - temp_2) - temp_5) + temp_1);
    assign temp_7 = ((((((((((((temp_0 | temp_4) & temp_6) + temp_4) + temp_3[19:4]) + temp_5) & (~temp_3[19:17])) | temp_6) * temp_1) | temp_3) | temp_5[13:3]) & temp_2) + temp_3);

    assign output_data = $unsigned((temp_3 + temp_2));

endmodule