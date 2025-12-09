module top (
    input [5:0] input_data,
    output [17:0] output_data
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

    assign temp_0 = $signed((($unsigned(input_data) | input_data) << (~input_data)));
    assign temp_1 = ((temp_0 & temp_0) ^ input_data);
    assign temp_2 = {21'b0, $signed(($unsigned((temp_1[3:0] << input_data)) + temp_0))};
    assign temp_3 = temp_0 ? ($signed(input_data[4:0]) << temp_2) : $signed(($unsigned(($unsigned(temp_1) + input_data[5:1])) + temp_1));
    assign temp_4 = ($unsigned(temp_1) * input_data[3:3]);
    assign temp_5 = ($unsigned(($signed(temp_3[4:3]) * temp_1)) | temp_1[23:7]);
    assign temp_6 = temp_2;
    assign temp_7 = (($signed(temp_0) | input_data) ^ temp_2);
    assign temp_8 = {7'b0, input_data};
    assign temp_9 = temp_8;
    assign temp_10 = $signed(($unsigned((temp_3[1:0] - (~temp_4))) ^ temp_6[9:0]));
    assign temp_11 = $signed(temp_0[8:8]);
    assign temp_12 = $unsigned(($signed(($signed(input_data) | temp_11[25:6])) | temp_0));
    assign temp_13 = $unsigned((($signed(temp_3) * temp_8) ^ temp_8));
    assign temp_14 = temp_12 ? ($unsigned(($signed(temp_0) + (~temp_10))) >= temp_11) : $unsigned(temp_9);
    assign temp_15 = temp_13;

    assign output_data = ($signed(($signed(temp_12) - temp_15)) * temp_4);

endmodule