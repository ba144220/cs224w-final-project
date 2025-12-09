module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;

    assign temp_0 = (((((((((input_data ^ (~input_data)) | input_data) ^ input_data) & input_data) * (~input_data)) & (~input_data)) - (~input_data)) | input_data) - input_data);
    assign temp_1 = (((temp_0 + (~temp_0)) << input_data) - input_data);
    assign temp_2 = input_data[1:1] ? (temp_0 | input_data) : ((((($signed(($unsigned(input_data) * input_data)) | input_data) << temp_0) * (~input_data)) >> temp_1) >> temp_0);
    assign temp_3 = (($unsigned(($unsigned(temp_1[8:0]) | input_data[2:2])) | temp_2) * temp_0[17:16]);
    assign temp_4 = ((((($signed(temp_3) | temp_0) - (~temp_0)) + temp_2[8:0]) & input_data) - temp_1[1:0]);
    assign temp_5 = (((((((input_data * (~temp_1[5:0])) + temp_3) - temp_2[11:3]) & (~input_data)) * temp_3) & temp_0) & temp_2);
    assign temp_6 = ($unsigned((input_data & temp_2[11:0])) ^ temp_4);
    assign temp_7 = (temp_6 >> temp_4);

    assign output_data = ($unsigned((((((temp_2[11:11] + temp_4) + temp_4) - (~temp_5)) * temp_5[6:0]) + temp_7)) - (~temp_3));

endmodule