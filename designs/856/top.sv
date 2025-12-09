module top (
    input [8:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;

    assign temp_0 = (((input_data[5:0] - input_data[7:2]) + input_data[7:2]) & input_data[8:3]);
    assign temp_1 = temp_0;
    assign temp_2 = ((((((((temp_1 - temp_0) >> temp_0) * temp_1) << temp_1[14:0]) - input_data) >> temp_1) << input_data) * temp_0);
    assign temp_3 = ((((((temp_1 & temp_1) & temp_1) * temp_2[16:1]) ^ temp_1) - input_data[5:3]) | temp_1);
    assign temp_4 = temp_0[4:0] ? (((((((temp_1 * temp_2) * input_data[7:7]) | temp_0) + temp_2) + (~temp_1)) * temp_0[2:0]) - temp_0) : temp_1;
    assign temp_5 = (($unsigned(temp_1[31:26]) | temp_2) ^ temp_1);
    assign temp_6 = (((($unsigned(((temp_0 - temp_4) | temp_0)) - input_data) << temp_2) & temp_0) ^ temp_0);
    assign temp_7 = (((((temp_1[11:0] + (~temp_3[2:2])) | temp_5) & input_data) & temp_1) + temp_3);
    assign temp_8 = ((((((temp_0 - temp_5) | temp_1) - temp_0) * (~temp_6)) - temp_2) + temp_1);
    assign temp_9 = ((temp_1 - temp_2) + (~temp_0));
    assign temp_10 = (((($signed((temp_2 ^ temp_0)) * temp_2) | temp_2) | (~temp_4)) ^ temp_9);

    assign output_data = $unsigned((((temp_4 ^ (~temp_5)) * temp_9) & temp_8));

endmodule