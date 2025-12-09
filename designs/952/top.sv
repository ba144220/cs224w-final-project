module top (
    input [5:0] input_data,
    output [18:0] output_data
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
    assign temp_1 = ($signed(($unsigned(($signed(temp_0) - temp_0)) & input_data)) + input_data);
    assign temp_2 = {21'b0, ($unsigned(($signed(input_data) * input_data)) + temp_0)};
    assign temp_3 = temp_2 ? $unsigned(($signed(($unsigned(($unsigned(input_data[5:1]) * temp_0)) | 5'd17)) * temp_1)) : temp_1;
    assign temp_4 = temp_2;
    assign temp_5 = ($unsigned(($unsigned(($unsigned(input_data) | temp_2)) ^ input_data)) ^ (~input_data));
    assign temp_6 = ($unsigned(17'd33997) & (~temp_2));
    assign temp_7 = ($unsigned(($unsigned(($unsigned(temp_0) ^ temp_2)) + 15'd13006)) + temp_0);
    assign temp_8 = ($unsigned((temp_0 | 13'd4485)) + temp_6);
    assign temp_9 = temp_2 ? ($signed(($signed(($signed(temp_8) + temp_6)) | temp_6)) | temp_0) : {4'b0, $signed(($signed(($unsigned((temp_1 * input_data)) | temp_1)) - temp_8))};
    assign temp_10 = ($unsigned(temp_0) ^ input_data);
    assign temp_11 = temp_1;
    assign temp_12 = ($unsigned(($signed(($unsigned(temp_8) | temp_6)) | temp_2)) ^ temp_7);

    assign output_data = ($unsigned(($signed(temp_9) * temp_3)) - temp_5);

endmodule