module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;
    logic [20:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = (($unsigned(input_data) ^ temp_0) + temp_0[3:0]);
    assign temp_2 = ($unsigned(($signed(input_data) | input_data)) ^ input_data);
    assign temp_3 = {27'b0, input_data};
    assign temp_4 = input_data;
    assign temp_5 = ($signed(input_data) | input_data);
    assign temp_6 = ($signed(input_data) | temp_1);
    assign temp_7 = $signed(($signed(($signed(temp_6) - input_data)) * input_data));
    assign temp_8 = {2'b0, input_data};
    assign temp_9 = temp_8;
    assign temp_10 = $unsigned(($signed((temp_9 & temp_4[7:0])) + temp_4));
    assign temp_11 = input_data;
    assign temp_12 = ($signed((temp_10 + temp_6[24:7])) | temp_5);
    assign temp_13 = $signed((($signed(temp_2) * temp_9) | temp_11));
    assign temp_14 = {10'b0, temp_6[18:0]};
    assign temp_15 = ($unsigned(temp_4[2:0]) * temp_10[1:0]);
    assign temp_16 = temp_3;
    assign temp_17 = (($unsigned(temp_10[1:0]) * temp_10) & temp_6);
    assign temp_18 = temp_8[4:0];

    assign output_data = temp_10;

endmodule