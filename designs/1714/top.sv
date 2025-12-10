module top (
    input [5:0] input_data,
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

    assign temp_0 = ($unsigned(input_data) ^ (~input_data));
    assign temp_1 = (((($signed(temp_0) & input_data) ^ temp_0) & temp_0) ^ temp_0);
    assign temp_2 = ((temp_1[3:0] < input_data) + temp_0);
    assign temp_3 = temp_0[8:4] ? (((temp_1 & (~temp_2)) | temp_2) | temp_1[14:0]) : ($signed(temp_2) | temp_0);
    assign temp_4 = (temp_2[30:27] + input_data[1:1]);
    assign temp_5 = (((temp_2 * temp_1) & temp_4) ^ temp_3);
    assign temp_6 = ($signed(($signed((input_data & temp_3)) ^ (~temp_0))) & temp_3[4:1]);
    assign temp_7 = $unsigned(($unsigned(((($unsigned(input_data) ^ temp_0) << temp_0) & temp_4)) >> temp_1[2:0]));
    assign temp_8 = ($unsigned(($signed(temp_4) + temp_0)) | temp_6[16:14]);
    assign temp_9 = $signed(temp_1);
    assign temp_10 = (($signed((($unsigned(temp_1) | (~temp_1)) - temp_6[3:0])) & temp_0) ^ temp_9[30:25]);
    assign temp_11 = temp_8 ? temp_9 : ((temp_3 ^ temp_6) & temp_6[16:4]);

    assign output_data = (temp_2 & temp_11);

endmodule