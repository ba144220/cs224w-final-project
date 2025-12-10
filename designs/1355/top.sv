module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = (((((((((input_data != input_data) * input_data) >= 24'd3411460) & input_data) & input_data) + input_data) * (~24'd3759648)) >= input_data) * input_data);
    assign temp_1 = temp_0 ? ($unsigned(((((((((temp_0 + (~temp_0)) ^ input_data) ^ temp_0) ^ temp_0) | temp_0[18:0]) & temp_0) ^ input_data) | temp_0)) + temp_0) : (temp_0 & temp_0);
    assign temp_2 = ((temp_0 & temp_1[16:0]) + 9'd446);
    assign temp_3 = temp_2[8:4] ? ($signed((temp_1 ^ temp_1)) | temp_0[20:0]) : temp_1;
    assign temp_4 = (input_data[6:6] >> temp_0);
    assign temp_5 = temp_0 ? ((((((($signed(temp_0) | temp_0) + (~temp_3)) * temp_0) + temp_2) | temp_4) * temp_3) & temp_0) : (temp_3 * temp_4);

    assign output_data = {16'b0, temp_0};

endmodule