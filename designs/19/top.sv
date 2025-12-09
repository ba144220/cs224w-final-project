module top (
    input [2:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = (((temp_0 + input_data) & input_data) & temp_0);
    assign temp_2 = (((input_data[2:2] + temp_0[11:0]) | temp_1) - temp_1);
    assign temp_3 = (((temp_2 - input_data) + temp_0) * input_data);
    assign temp_4 = {18'b0, $signed((((temp_3 | temp_2) * temp_3) ^ temp_2))};
    assign temp_5 = {4'b0, $unsigned(((((temp_2 - (~temp_1)) & temp_0) + temp_2) ^ temp_1))};
    assign temp_6 = ($unsigned((temp_2 & temp_2)) | temp_5);
    assign temp_7 = $signed(temp_1);
    assign temp_8 = $unsigned(((((temp_6 ^ temp_2) | temp_6) & temp_2) ^ temp_2));

    assign output_data = $unsigned(temp_0);

endmodule