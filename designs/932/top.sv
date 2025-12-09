module top (
    input [6:0] input_data,
    output [26:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;

    assign temp_0 = ($signed(($unsigned(input_data[6:1]) * input_data[6:1])) + input_data[6:1]);
    assign temp_1 = $unsigned(($unsigned(input_data) ^ temp_0));
    assign temp_2 = ($signed(($unsigned(($unsigned(input_data) - 17'd80248)) ^ input_data)) & temp_0);
    assign temp_3 = ($signed(($unsigned(($unsigned(temp_1) - temp_2[12:0])) | temp_1)) & temp_1);
    assign temp_4 = ($signed(($signed(temp_1) + temp_0[5:0])) * input_data[4:4]);
    assign temp_5 = (($unsigned(($unsigned(temp_1) ^ (~temp_0))) + temp_1) == temp_0);
    assign temp_6 = ($unsigned(($unsigned(input_data) * temp_0[3:0])) * temp_0);
    assign temp_7 = ($unsigned(temp_5) - temp_3);
    assign temp_8 = $unsigned(($unsigned(($unsigned(($unsigned(temp_2) * input_data)) * input_data)) ^ temp_3));
    assign temp_9 = temp_0[5:0] ? temp_3 : ($signed(($unsigned(temp_0[4:0]) - input_data[2:1])) == input_data[6:5]);
    assign temp_10 = (temp_5 | (~temp_5));
    assign temp_11 = $unsigned(temp_7[9:0]);
    assign temp_12 = temp_2 ? (($unsigned(($unsigned(temp_4) + temp_7[6:0])) | temp_2) & temp_10) : ($signed(($signed(temp_10[17:10]) - temp_9)) - temp_0);
    assign temp_13 = temp_9;
    assign temp_14 = temp_3;

    assign output_data = ($unsigned(temp_7) + temp_11);

endmodule