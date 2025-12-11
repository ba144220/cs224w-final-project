module top (
    input [2:0] input_data,
    output [31:0] output_data
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
    logic [31:0] temp_9;

    assign temp_0 = $unsigned(($unsigned(((($signed(((17'd69604 ^ input_data) + input_data)) + input_data) ^ input_data) | input_data)) & input_data));
    assign temp_1 = ((($unsigned(((($signed(($unsigned(input_data) - 3'd4)) ^ 3'd6) + input_data) + temp_0)) ^ temp_0) * temp_0) & temp_0);
    assign temp_2 = ((((($unsigned(input_data[2:2]) * temp_1) | temp_0[4:0]) & 1'd1) | temp_1) - (~temp_0[4:0]));
    assign temp_3 = temp_2 ? $unsigned((temp_2 ^ temp_0)) : ((($signed(($signed(10'd573) * input_data)) ^ temp_2) - temp_1) - (~temp_1[2:2]));
    assign temp_4 = ($unsigned((temp_1 - (~temp_1))) | temp_2);
    assign temp_5 = ($signed(((((($unsigned(($unsigned(($unsigned(temp_1[1:0]) & temp_0[2:0])) * temp_0)) * temp_0) + temp_1[1:0]) ^ temp_2) | temp_1[2:2]) | (~temp_2))) ^ input_data);
    assign temp_6 = ((((temp_1[1:0] - input_data) & input_data) & temp_1) + temp_3);
    assign temp_7 = $signed(($unsigned((((($signed(($signed(temp_6[14:0]) * temp_2)) + temp_4) - temp_0) * temp_4) * temp_0)) | temp_5));
    assign temp_8 = (((temp_7 + temp_2) * temp_1[2:1]) * temp_4[30:30]);
    assign temp_9 = $signed(($unsigned((temp_0 - temp_7)) | temp_1));

    assign output_data = ($unsigned(($signed(($signed((temp_7 + (~temp_8))) & temp_8)) * temp_3[1:0])) * temp_3);

endmodule