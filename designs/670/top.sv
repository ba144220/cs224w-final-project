module top (
    input [5:0] input_data,
    output [17:0] output_data
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

    assign temp_0 = ($unsigned(($unsigned(($signed(input_data) | input_data)) | 9'd275)) ^ input_data);
    assign temp_1 = temp_0 ? ((input_data | temp_0) ^ input_data) : $unsigned(($unsigned(temp_0[8:0]) + temp_0));
    assign temp_2 = ($unsigned(($signed(temp_0) + temp_0)) * temp_0);
    assign temp_3 = $signed((($signed(temp_1) * temp_0) - temp_2));
    assign temp_4 = temp_2;
    assign temp_5 = $unsigned(($signed(($unsigned(($unsigned(input_data) | temp_2)) ^ input_data)) ^ temp_1));
    assign temp_6 = ($unsigned(($unsigned(temp_4) * temp_2)) & temp_0);
    assign temp_7 = temp_6 ? $unsigned(($unsigned((temp_6 - temp_6)) | temp_3)) : ($unsigned((temp_6 - temp_6[8:0])) - temp_0);
    assign temp_8 = temp_0 ? input_data : $unsigned(($signed(temp_4) * temp_2));
    assign temp_9 = temp_7;

    assign output_data = temp_3 ? $unsigned(temp_2) : ($unsigned((temp_8 ^ temp_5[30:19])) - temp_6[3:0]);

endmodule