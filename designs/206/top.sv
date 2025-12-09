module top (
    input [3:0] input_data,
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
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    assign temp_0 = ($signed(($signed(((input_data > input_data) < input_data)) ^ input_data)) == input_data);
    assign temp_1 = {12'b0, (($unsigned(($unsigned(($unsigned(($signed(temp_0) - temp_0)) >> temp_0)) + temp_0)) & input_data) << temp_0[1:0])};
    assign temp_2 = $signed(($unsigned((($signed(temp_0) | temp_0) & input_data)) + temp_1));
    assign temp_3 = ($signed(($unsigned(temp_0) * input_data)) ^ temp_1);
    assign temp_4 = (($signed(input_data[0:0]) * temp_1) - (~temp_1));
    assign temp_5 = {6'b0, ($signed(((($unsigned(temp_3) + input_data) | temp_1[15:0]) | input_data)) * temp_1[23:0])};
    assign temp_6 = {16'b0, temp_4};
    assign temp_7 = ($signed((($unsigned((temp_1[4:0] - (~temp_2))) ^ temp_3[3:0]) + (~temp_6))) + temp_0[8:8]);
    assign temp_8 = (temp_0 + temp_0);
    assign temp_9 = (($signed(temp_6) | temp_1) | temp_4);
    assign temp_10 = temp_9;
    assign temp_11 = (($signed(($unsigned((temp_2 >> temp_1)) << temp_9)) + temp_9[3:0]) >= temp_6);
    assign temp_12 = (($unsigned(($signed(temp_9) | temp_2)) ^ temp_7) | temp_3);
    assign temp_13 = ($signed((temp_12 * temp_7)) | temp_9);
    assign temp_14 = temp_11[25:7];
    assign temp_15 = ($signed(($signed(temp_0) + temp_6[3:0])) + temp_9);
    assign temp_16 = ((($unsigned(temp_8[7:0]) + temp_8[12:0]) * temp_8[6:0]) + temp_11[10:0]);
    assign temp_17 = ($signed(temp_3) * temp_13);

    assign output_data = ($unsigned(($unsigned(($signed((temp_3 - temp_1)) * temp_12)) - temp_8)) ^ temp_6);

endmodule