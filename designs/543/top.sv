module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = ($unsigned(input_data) * input_data);
    assign temp_1 = ($unsigned(($unsigned(temp_0[6:5]) * temp_0)) | (~temp_0[3:0]));
    assign temp_2 = ($unsigned(($signed(input_data) - temp_1)) * (~temp_0));
    assign temp_3 = temp_0 ? ($signed(($signed(temp_1) & input_data)) - temp_2) : ($unsigned(temp_0[1:0]) + input_data);
    assign temp_4 = $signed(($signed(input_data) & temp_0));
    assign temp_5 = temp_2;
    assign temp_6 = (($signed(temp_1) - temp_5) ^ (~input_data[4:3]));
    assign temp_7 = temp_2[30:6];
    assign temp_8 = ($signed(temp_2[29:0]) * temp_6);
    assign temp_9 = ($signed(temp_1) | temp_0);
    assign temp_10 = (temp_7 + temp_9);
    assign temp_11 = temp_1;
    assign temp_12 = ($unsigned(18'd163481) + temp_7);
    assign temp_13 = ($unsigned(($signed(temp_8) >= temp_8)) ^ temp_5[1:0]);

    assign output_data = ($signed(temp_1) - (~temp_5));

endmodule