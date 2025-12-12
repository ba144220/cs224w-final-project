module top (
    input [4:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;

    assign temp_0 = $unsigned(input_data);
    assign temp_1 = temp_0;
    assign temp_2 = temp_1 ? ($unsigned(temp_1) - (~input_data)) : ($unsigned(($unsigned(input_data) ^ (~temp_1))) & temp_0);
    assign temp_3 = ($signed(($unsigned(($unsigned(($signed(input_data) * temp_0)) ^ temp_1)) * input_data)) + temp_2);
    assign temp_4 = ($signed(input_data[4:1]) + temp_2);
    assign temp_5 = ($signed(($unsigned(($signed(temp_3) & input_data)) + temp_4)) ^ temp_0);
    assign temp_6 = (($unsigned(temp_4) * temp_4) & temp_1);
    assign temp_7 = temp_6 ? ($unsigned((($unsigned(temp_5) | temp_5) - temp_5)) - temp_1) : 24'd9345851;
    assign temp_8 = ($signed(((($unsigned(temp_1) | input_data) >> temp_6) ^ temp_0)) ^ temp_6);
    assign temp_9 = temp_4 ? ($signed((temp_2 | (~temp_3))) | temp_3) : ($unsigned(($unsigned((($signed(temp_1) * temp_5) | temp_0)) | temp_6)) & temp_6);

    assign output_data = temp_6 ? (($signed((temp_7 ^ (~temp_8))) & temp_4) - temp_6) : ($unsigned(temp_7) & temp_2);

endmodule