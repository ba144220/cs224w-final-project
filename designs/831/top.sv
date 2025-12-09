module top (
    input [2:0] input_data,
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

    assign temp_0 = (((((((input_data - input_data) + (~input_data)) * input_data) & (~input_data)) * input_data) ^ input_data) | input_data);
    assign temp_1 = ((temp_0 | (~temp_0)) + (~temp_0));
    assign temp_2 = $unsigned((((((temp_0 + temp_0) ^ temp_1) & input_data) | temp_0) * temp_1));
    assign temp_3 = (((((temp_2 * temp_1) * input_data) | temp_0) - temp_2) - temp_0);
    assign temp_4 = input_data[2:2] ? ((1'd0 & temp_2) + input_data[0:0]) : (((temp_2 + (~input_data[0:0])) ^ (~temp_1)) ^ temp_2[30:18]);
    assign temp_5 = (($signed(((($signed(((temp_0 * (~temp_2)) << (~temp_2))) ^ temp_0) + (~temp_0)) << temp_4)) * temp_3) << temp_0);
    assign temp_6 = (((($unsigned((((temp_4 < temp_0) | temp_5) < temp_5)) > temp_3) + temp_0) | temp_0) - temp_0);
    assign temp_7 = temp_4 ? ((((temp_3 - temp_3) | temp_4) - temp_5) - temp_6) : ((((temp_4 - temp_2) * temp_6) & temp_6[16:3]) ^ temp_0);

    assign output_data = $unsigned((((temp_2 + (~temp_4)) + temp_1) | temp_5[11:0]));

endmodule