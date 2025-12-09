module top (
    input [2:0] input_data,
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
    logic [6:0] temp_14;

    assign temp_0 = $signed(input_data);
    assign temp_1 = $signed(($signed(($signed(temp_0) + input_data)) * input_data));
    assign temp_2 = (($unsigned(($signed(temp_1[25:22]) - temp_0)) ^ temp_1[25:8]) + temp_0[6:3]);
    assign temp_3 = temp_2;
    assign temp_4 = $signed(($signed(temp_1[25:2]) & temp_2));
    assign temp_5 = $signed(($signed(temp_2[30:17]) * temp_3));
    assign temp_6 = $unsigned((temp_1 << input_data[1:0]));
    assign temp_7 = $signed(temp_6);
    assign temp_8 = ($signed(($unsigned(temp_4) & (~temp_4))) * temp_0);
    assign temp_9 = (temp_6 & temp_5);
    assign temp_10 = temp_2[3:0];
    assign temp_11 = ($unsigned(($unsigned(temp_6) & temp_7)) * temp_6);
    assign temp_12 = temp_2;
    assign temp_13 = temp_8;
    assign temp_14 = (($unsigned((temp_13 | temp_8)) | temp_9) * temp_1);

    assign output_data = $signed(temp_14);

endmodule