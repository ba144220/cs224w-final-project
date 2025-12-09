module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;

    assign temp_0 = ($signed(input_data) - input_data);
    assign temp_1 = (($signed((($signed(($unsigned(input_data) * temp_0)) & input_data) * input_data)) - input_data) | (~temp_0));
    assign temp_2 = ($signed((temp_0 | input_data)) + temp_0);
    assign temp_3 = ($unsigned(temp_2) ^ temp_2);
    assign temp_4 = $signed(($unsigned(($unsigned(temp_2[20:0]) * temp_2)) + temp_0));
    assign temp_5 = $unsigned(($unsigned(($unsigned(input_data) | (~temp_2))) ^ (~input_data)));
    assign temp_6 = ($signed(input_data) | temp_5);
    assign temp_7 = (($unsigned(input_data) & input_data) + temp_6);
    assign temp_8 = $signed(($signed(($unsigned(temp_3) | temp_7)) & temp_1));
    assign temp_9 = ($unsigned(31'd2093802308) ^ temp_6);
    assign temp_10 = temp_2[30:16] ? $signed(temp_5) : ($signed(($signed(temp_1[23:13]) + temp_0)) | temp_0);
    assign temp_11 = (($signed(($signed(($unsigned(($unsigned(temp_2) * input_data)) ^ (~temp_8))) | (~temp_7))) & temp_0) ^ temp_9);
    assign temp_12 = temp_9;

    assign output_data = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_5) | temp_6)) - temp_6)) ^ temp_6)) | (~temp_7))) | temp_5);

endmodule