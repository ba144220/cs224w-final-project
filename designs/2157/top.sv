module top (
    input [2:0] input_data,
    output [8:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;
    logic [30:0] temp_8;
    logic [30:0] temp_9;
    logic [25:0] temp_10;
    logic [9:0] temp_11;

    assign temp_0 = (($signed(input_data) - input_data) & input_data);
    assign temp_1 = {5'b0, ((temp_0 ^ input_data) & temp_0)};
    assign temp_2 = ($signed(input_data) + temp_1);
    assign temp_3 = temp_0 ? $unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) - input_data[1:1])) * temp_0)) | 1'd1)) * temp_1)) : temp_1;
    assign temp_4 = temp_2;
    assign temp_5 = ($signed(((($signed(($unsigned(($unsigned(input_data) * temp_2)) * input_data)) * temp_1) - temp_4) | temp_1)) ^ temp_3);
    assign temp_6 = ((($signed(temp_5) * input_data) ^ (~temp_1)) ^ temp_4);
    assign temp_7 = ((($unsigned((temp_0 | input_data)) - temp_0) | temp_3) - temp_0);
    assign temp_8 = (($signed(($signed((($signed(temp_4) + temp_0) | temp_6)) ^ temp_5)) ^ temp_6) | temp_4);
    assign temp_9 = ($unsigned(temp_0) & temp_1);
    assign temp_10 = (($signed(($unsigned((($signed(($signed((temp_1[25:0] | temp_3)) * temp_2)) & temp_9) & temp_2)) ^ temp_6)) | temp_9) * temp_8);
    assign temp_11 = ($unsigned(((temp_3 * temp_2) | temp_10)) & temp_0);

    assign output_data = ($signed(($unsigned(($unsigned(temp_9) * temp_2)) + temp_4)) + temp_0);

endmodule