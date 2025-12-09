module top (
    input [3:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;

    assign temp_0 = ($unsigned(input_data) ^ input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed(input_data) & input_data)) + temp_0)) | temp_0);
    assign temp_2 = ($signed(temp_0) ^ temp_1[8:6]);
    assign temp_3 = $signed(($unsigned(($signed(($signed(3'd2) * temp_1)) & temp_0)) | temp_0));
    assign temp_4 = ($signed(($unsigned(temp_3) + input_data)) + temp_1);
    assign temp_5 = $signed(temp_2);
    assign temp_6 = temp_0 ? temp_5 : ($unsigned(input_data) & temp_0);
    assign temp_7 = $signed(($unsigned(($unsigned(temp_3) * temp_3)) ^ temp_2));
    assign temp_8 = $signed(($signed(($signed(($unsigned(temp_4) * temp_6)) - temp_3)) | input_data));
    assign temp_9 = input_data[1:0];
    assign temp_10 = (temp_3 * temp_5);
    assign temp_11 = ($signed(($unsigned(($unsigned(temp_8) - temp_3)) | temp_4)) - temp_2);
    assign temp_12 = ($unsigned(($signed(temp_11) ^ temp_5)) - temp_4);

    assign output_data = ($unsigned(($unsigned(($unsigned(temp_6[14:0]) * temp_8)) ^ temp_0[6:0])) & (~temp_9));

endmodule