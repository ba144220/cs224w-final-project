module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;

    assign temp_0 = (($unsigned(((input_data + input_data) & input_data)) + input_data) ^ input_data);
    assign temp_1 = $unsigned(((temp_0 | temp_0) & input_data));
    assign temp_2 = (($unsigned(temp_1) | temp_0) + temp_0);
    assign temp_3 = $unsigned(($unsigned(input_data) ^ (~temp_0[5:1])));
    assign temp_4 = temp_3 ? (temp_0 | temp_0) : ($unsigned(($unsigned(temp_1) >> temp_1)) * temp_2);
    assign temp_5 = ($signed(temp_1) ^ temp_3);
    assign temp_6 = temp_1[23:22] ? $unsigned(($unsigned(($unsigned(($signed(temp_5) ^ temp_3)) - input_data)) | temp_5)) : $signed(temp_3);
    assign temp_7 = temp_2;
    assign temp_8 = temp_5;

    assign output_data = temp_5;

endmodule