module top (
    input [2:0] input_data,
    output [5:0] output_data
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
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = $unsigned(($signed(($unsigned(((temp_0 | temp_1) | temp_1)) - temp_1)) ^ temp_1[8:6]));
    assign temp_3 = $signed(input_data);
    assign temp_4 = $signed((($unsigned(6'd52) & temp_0[24:3]) - (~input_data)));
    assign temp_5 = ($signed(($unsigned(temp_3) + input_data)) + temp_1);
    assign temp_6 = temp_2[12:1];
    assign temp_7 = $signed(((($unsigned(($signed(temp_3) & temp_2)) - temp_3) ^ temp_5) - temp_2));
    assign temp_8 = (($unsigned(temp_6) | input_data) + temp_4);
    assign temp_9 = (temp_3 | input_data[1:0]);
    assign temp_10 = temp_4[4:0];
    assign temp_11 = {19'b0, $unsigned(($unsigned(($signed((($unsigned(input_data) + temp_1) ^ (~temp_5))) + input_data)) & temp_1[4:0]))};
    assign temp_12 = {20'b0, $unsigned(($signed(temp_3) | temp_1))};
    assign temp_13 = ($signed(($signed(($unsigned((temp_6 * temp_11)) * temp_7)) | temp_3)) * (~temp_0));
    assign temp_14 = temp_7[13:7] ? ($unsigned(((($signed(temp_8[20:0]) ^ temp_5[6:0]) - temp_9) ^ temp_11)) + input_data) : $unsigned(($unsigned(($signed(($signed(temp_13) & temp_10[29:0])) ^ temp_11)) ^ temp_12));
    assign temp_15 = $signed(($signed(temp_13) + temp_11));
    assign temp_16 = $signed(temp_13);
    assign temp_17 = ($unsigned(($unsigned(temp_13) + temp_15[12:1])) | temp_0);

    assign output_data = $unsigned((($unsigned((temp_7[13:6] | temp_17)) | temp_4) - temp_17));

endmodule