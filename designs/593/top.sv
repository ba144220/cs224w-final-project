module top (
    input [9:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = {13'b0, (input_data ^ input_data)};
    assign temp_1 = input_data[1:1] ? ((temp_0 & input_data) + temp_0[23:13]) : input_data;
    assign temp_2 = input_data[9:9] ? (temp_0[23:19] - temp_0[18:0]) : $signed(((temp_0 ^ temp_0[23:19]) - input_data[8:0]));
    assign temp_3 = temp_0[18:0];
    assign temp_4 = temp_0;

    assign output_data = (($signed(temp_2[3:0]) * temp_1) & temp_2);

endmodule