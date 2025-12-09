module top (
    input [5:0] input_data,
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
    assign temp_1 = ($unsigned(($unsigned(($signed(temp_0) - temp_0)) & temp_0)) | temp_0);
    assign temp_2 = {21'b0, ($unsigned(($signed(input_data) ^ input_data)) - temp_0)};
    assign temp_3 = temp_2 ? ($unsigned(($unsigned(($signed(temp_1) & temp_2)) | temp_2)) | temp_1) : ($unsigned(($signed(temp_2) ^ temp_1)) * temp_2);
    assign temp_4 = ($unsigned(($signed(temp_0) * temp_1)) | temp_1[23:7]);
    assign temp_5 = temp_2;
    assign temp_6 = ($unsigned(($unsigned(input_data) & input_data)) + temp_5);
    assign temp_7 = ($unsigned(temp_1) | temp_3);
    assign temp_8 = ($unsigned((temp_0 | temp_1)) + temp_6);
    assign temp_9 = temp_2[30:16] ? temp_5 : $signed(($unsigned(($signed(($signed(temp_5) + temp_6)) | temp_0)) & input_data));
    assign temp_10 = ($signed(($unsigned(temp_4) ^ temp_8)) | temp_7);
    assign temp_11 = $unsigned(temp_4);
    assign temp_12 = temp_8;

    assign output_data = ($unsigned(temp_6) * temp_8);

endmodule