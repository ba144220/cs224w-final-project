module top (
    input [9:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;
    logic [7:0] temp_18;

    assign temp_0 = (($signed(($signed((input_data | input_data)) - (~input_data))) != input_data) + (~input_data));
    assign temp_1 = (($unsigned(-18'd65109) <= input_data) * temp_0[18:0]);
    assign temp_2 = input_data[8:0];
    assign temp_3 = ($signed((($unsigned((temp_1 * temp_1)) | temp_1) * temp_0[18:0])) ^ input_data);
    assign temp_4 = $unsigned(((input_data[0:0] + input_data[4:4]) | temp_0[7:0]));
    assign temp_5 = $unsigned(($unsigned((input_data << (~temp_4))) | input_data));
    assign temp_6 = (temp_4 - (~temp_4));
    logic [9:0] expr_31313;
    assign expr_31313 = ($signed(($signed(($signed(($unsigned(input_data[9:4]) | 6'd17)) & input_data[9:4])) * input_data[9:4])) + (~input_data[8:3]));
    assign temp_7 = expr_31313[5:0];
    assign temp_8 = (((-22'd674186 + temp_7) + input_data) - temp_0);
    logic [14:0] expr_964663;
    assign expr_964663 = ($signed(($signed(temp_8[21:9]) + input_data[8:6])) & temp_4);
    assign temp_9 = expr_964663[2:0];
    assign temp_10 = temp_5;
    assign temp_11 = $unsigned(($unsigned(($signed(input_data) - temp_0[23:18])) - 11'd1576));
    assign temp_12 = $unsigned((($signed(temp_7) | (~temp_3[6:0])) + temp_6));
    assign temp_13 = $unsigned(((temp_12 + temp_0) + temp_2));
    assign temp_14 = $unsigned((($signed(temp_12) >> temp_3[11:7]) << temp_8));
    assign temp_15 = ($unsigned((($signed(($unsigned((temp_2[8:6] * (~temp_12))) ^ temp_10)) - temp_5[21:10]) - temp_11[3:0])) ^ temp_10);
    assign temp_16 = ($unsigned(((temp_3 * temp_11) & temp_3[11:8])) * temp_5);
    assign temp_17 = $unsigned(($signed(temp_0) & temp_2));
    assign temp_18 = ($unsigned(temp_13[18:0]) * (~temp_9));

    assign output_data = {11'b0, (temp_11[7:0] | temp_5[4:0])};

endmodule