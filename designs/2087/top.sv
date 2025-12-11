module top (
    input [5:0] input_data,
    output [9:0] output_data
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
    logic [6:0] temp_14;
    logic [16:0] temp_15;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ($unsigned((input_data - temp_0)) + input_data);
    assign temp_2 = ($signed((temp_1 | input_data)) & input_data);
    assign temp_3 = temp_2;
    assign temp_4 = $signed(input_data);
    assign temp_5 = (($signed(($signed(temp_0) & (~temp_2))) - temp_2) + temp_0);
    assign temp_6 = input_data[2:1];
    assign temp_7 = (($unsigned(($signed(temp_5) & temp_0)) - temp_2) ^ temp_3);
    assign temp_8 = ($unsigned(($unsigned(($signed(input_data) * input_data)) - temp_2)) & (~temp_6));
    assign temp_9 = ($signed(($signed(($signed(input_data[5:2]) | (~temp_8))) | temp_8)) | input_data[4:1]);
    assign temp_10 = ($unsigned(temp_1[20:0]) * temp_6);
    assign temp_11 = temp_2;
    assign temp_12 = temp_8[16:0];
    assign temp_13 = ($unsigned((input_data | temp_8)) | temp_9);
    assign temp_14 = ($unsigned(($unsigned(($unsigned(($signed(temp_9) + temp_10)) + temp_8)) - temp_7)) - temp_10);
    assign temp_15 = ($signed(($signed(($signed(temp_5) & temp_6)) * temp_8)) + temp_1);

    assign output_data = $signed(($unsigned(($signed(($unsigned(temp_4) - temp_1[19:0])) * temp_0)) + temp_8[10:0]));

endmodule