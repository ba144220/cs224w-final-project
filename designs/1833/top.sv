module top (
    input [6:0] input_data,
    output [2:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;

    assign temp_0 = (($signed((((($unsigned(($unsigned(2'd1) & input_data[4:3])) | input_data[2:1]) - input_data[2:1]) - input_data[6:5]) ^ input_data[4:3])) - input_data[3:2]) + input_data[6:5]);
    assign temp_1 = {20'b0, (($unsigned(((((($signed(temp_0) & temp_0) - temp_0) | temp_0) + temp_0) * input_data)) + temp_0[1:1]) + (~temp_0))};
    assign temp_2 = ($unsigned(((input_data + temp_1) | input_data)) * temp_1);
    assign temp_3 = ((temp_2 * temp_2[5:0]) * temp_1);
    assign temp_4 = temp_2 ? ((((temp_2 & temp_1) | temp_1) + temp_3) & temp_2[15:3]) : ((temp_1 - temp_1) - temp_1);

    assign output_data = (((((((($signed(temp_4) ^ temp_4) ^ temp_3) * temp_4) ^ temp_4) << temp_3) << temp_3) | temp_3[3:2]) >> temp_0);

endmodule