module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;

    assign temp_0 = $signed(($unsigned(($unsigned((input_data >= (~input_data))) * input_data)) == input_data));
    assign temp_1 = ((temp_0 - temp_0) + temp_0);
    assign temp_2 = $signed(($signed(($unsigned(temp_1[3:2]) & 5'd19)) * input_data));
    assign temp_3 = temp_1 ? {1'b0, ($signed(input_data) ^ temp_1)} : ($unsigned(temp_1) * input_data);
    assign temp_4 = ($signed(($unsigned(($unsigned(temp_0) - temp_0)) - input_data)) > temp_3);
    assign temp_5 = ($signed(input_data[3:0]) | temp_0);
    assign temp_6 = $signed(($signed(temp_1) ^ (~input_data)));
    assign temp_7 = ($unsigned(((temp_2[4:4] - temp_3) ^ temp_5)) - temp_1);
    assign temp_8 = temp_2 ? ($signed(($signed(($unsigned(temp_7) | temp_0[24:0])) & input_data)) | temp_6[13:12]) : ($unsigned(temp_7) - temp_7);
    assign temp_9 = temp_8[5:1];
    assign temp_10 = ($signed(temp_7) | temp_4);
    assign temp_11 = ($unsigned(($unsigned((temp_2 ^ temp_2)) > temp_10)) & temp_1[3:3]);

    assign output_data = temp_1;

endmodule