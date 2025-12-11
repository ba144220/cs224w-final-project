module top (
    input [2:0] input_data,
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
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;

    assign temp_0 = (input_data + input_data);
    assign temp_1 = temp_0 ? ($signed(($signed(temp_0) | input_data)) ^ temp_0) : $unsigned(($signed(($signed(($unsigned(temp_0) | (~input_data))) - temp_0)) | (~input_data)));
    assign temp_2 = ($unsigned(($signed(temp_1) ^ temp_0)) | temp_1);
    assign temp_3 = temp_0 ? {29'b0, $signed(input_data)} : ($signed(($unsigned(temp_1) * temp_0)) + temp_1);
    assign temp_4 = temp_1;
    assign temp_5 = ($unsigned(($unsigned(($signed(temp_4) & (~temp_2))) * input_data)) | input_data);
    assign temp_6 = {7'b0, ($signed(($unsigned(input_data) - input_data)) | temp_1)};
    assign temp_7 = (($unsigned(temp_6) ^ temp_1) * temp_2);
    assign temp_8 = temp_2;
    assign temp_9 = $signed(($signed(temp_4) & input_data));
    assign temp_10 = temp_9 ? ($signed(temp_6) | input_data[2:1]) : ($signed(($unsigned(temp_6) | input_data[1:0])) ^ (~temp_5));
    assign temp_11 = $unsigned(($unsigned(($unsigned(temp_5) | (~temp_4))) - (~temp_3)));
    assign temp_12 = ($unsigned(temp_8) - input_data);
    assign temp_13 = temp_10;
    assign temp_14 = ((($signed(temp_3) & temp_8) - (~temp_0)) ^ temp_2);

    assign output_data = temp_7[9:0] ? ($unsigned((temp_7 - temp_3)) * temp_8) : ($signed(($signed(temp_14) * (~temp_13))) + temp_14);

endmodule