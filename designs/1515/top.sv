module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;
    logic [16:0] temp_15;
    logic [5:0] temp_16;
    logic [27:0] temp_17;
    logic [21:0] temp_18;

    assign temp_0 = (($signed(input_data) - input_data) ^ input_data);
    assign temp_1 = (($signed((($signed(temp_0) - temp_0) * temp_0)) | temp_0) << temp_0);
    assign temp_2 = input_data[3:1];
    assign temp_3 = (($signed(($signed(temp_0) * temp_2)) | temp_2) & temp_2);
    assign temp_4 = ($unsigned(((($unsigned((temp_0 - temp_0)) | temp_1) | temp_3) - (~temp_1[4:0]))) & (~temp_0));
    assign temp_5 = ((($unsigned(($unsigned((input_data & (~temp_3))) * input_data)) & temp_2[1:0]) ^ temp_1[16:7]) + temp_0);
    assign temp_6 = ($signed(temp_1) - input_data);
    assign temp_7 = ($unsigned((((input_data & input_data) ^ (~temp_5)) + (~temp_0[31:21]))) * temp_0);
    assign temp_8 = temp_1;
    assign temp_9 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_3) | temp_3)) ^ input_data)) ^ temp_0)) * temp_0)) | temp_2);
    assign temp_10 = (($unsigned(temp_7) + input_data) | temp_8);
    assign temp_11 = temp_5;
    assign temp_12 = ((($unsigned(input_data) & temp_2) * input_data) + (~temp_0));
    assign temp_13 = temp_3;
    assign temp_14 = ($signed(temp_7) - temp_12);
    assign temp_15 = ($unsigned(((($unsigned((temp_0[29:0] != temp_14)) * temp_12) - input_data) - temp_6)) > temp_12);
    assign temp_16 = temp_0 ? (($unsigned(($signed((temp_0 - temp_1)) ^ temp_0)) ^ temp_12) + temp_6) : ($unsigned((($signed(($unsigned(input_data[8:3]) ^ temp_13)) ^ input_data[10:5]) - temp_11[5:0])) & temp_2);
    assign temp_17 = ($unsigned(($unsigned(($unsigned(($signed(temp_9) + temp_4[9:5])) - temp_4[9:4])) & temp_15)) - temp_4);
    assign temp_18 = ($signed(temp_3) * temp_15);

    assign output_data = ($unsigned(((($unsigned((temp_18 & temp_18)) * temp_2) & temp_13) | temp_16)) + temp_12);

endmodule