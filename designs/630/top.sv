module top (
    input [2:0] input_data,
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

    assign temp_0 = ($unsigned(($unsigned(input_data) * input_data)) ^ input_data);
    assign temp_1 = temp_0;
    assign temp_2 = input_data;
    assign temp_3 = $unsigned(((temp_2[30:16] ^ (~5'd26)) & input_data));
    assign temp_4 = $unsigned(($signed(temp_0) - input_data[1:1]));
    assign temp_5 = $unsigned(($unsigned(input_data) | input_data));
    assign temp_6 = $unsigned(temp_3);
    assign temp_7 = ($signed(temp_4) * temp_3);
    assign temp_8 = temp_2;
    assign temp_9 = $unsigned(($signed(temp_5) * temp_3));
    assign temp_10 = $signed(($unsigned(temp_9[30:10]) | (~temp_4)));
    assign temp_11 = (($unsigned(input_data) + temp_10) | 26'd4717013);
    assign temp_12 = ($unsigned(($signed(temp_8) <= temp_0)) > temp_0);
    assign temp_13 = temp_12;
    assign temp_14 = temp_0[1:0];
    assign temp_15 = $signed((temp_6 & temp_6));

    assign output_data = ($signed(($signed(temp_13[11:0]) & temp_10)) ^ temp_2);

endmodule