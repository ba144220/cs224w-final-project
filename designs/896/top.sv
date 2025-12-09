module top (
    input [4:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? (temp_0 * temp_0) : input_data;
    assign temp_2 = ($signed(($unsigned(($unsigned(temp_1) | temp_0)) ^ input_data)) | input_data);
    assign temp_3 = ($unsigned(input_data) & temp_2);
    assign temp_4 = (($signed(($unsigned(($signed((input_data & input_data)) * (~temp_0))) - temp_1)) ^ temp_0) - temp_0);
    assign temp_5 = ($unsigned(((temp_3 * input_data) + temp_3[24:0])) | temp_4);
    assign temp_6 = (($signed(temp_1) * temp_0) + temp_0);
    assign temp_7 = ($signed(((($signed(temp_1) | temp_0) & 14'd10739) - temp_1[16:13])) ^ temp_6);
    assign temp_8 = (($signed(($unsigned(($signed(temp_1) | temp_7[9:0])) & input_data)) & temp_3) + (~temp_4[2:0]));
    assign temp_9 = temp_2[2:0];
    assign temp_10 = (($unsigned(($signed(input_data[3:2]) | temp_7)) * temp_5) & temp_3);
    assign temp_11 = ($signed(temp_4[25:0]) & temp_9);
    assign temp_12 = ($unsigned((temp_9[8:0] + temp_6[18:0])) + (~temp_4));

    assign output_data = ($signed(($signed(($signed(($unsigned(($unsigned(temp_2) + (~temp_11))) ^ temp_0)) ^ temp_11)) - temp_4)) & (~temp_8));

endmodule