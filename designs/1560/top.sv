module top (
    input [5:0] input_data,
    output [4:0] output_data
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
    logic [10:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = (((temp_0 - temp_0) | input_data) ^ 24'd5472715);
    assign temp_2 = {21'b0, $unsigned(($unsigned(temp_0) & temp_0))};
    assign temp_3 = $unsigned(($signed((temp_0 + temp_2[7:0])) * temp_0));
    assign temp_4 = temp_3;
    assign temp_5 = $signed((($unsigned(temp_4) * temp_2) + temp_0));
    assign temp_6 = $unsigned((($signed(17'd34451) * temp_5) + temp_2));
    logic [32:0] expr_433340;
    assign expr_433340 = (($unsigned(temp_1) | temp_2) & temp_6);
    assign temp_7 = expr_433340[14:0];
    logic [16:0] expr_478854;
    assign expr_478854 = temp_6;
    assign temp_8 = expr_478854[12:0];
    assign temp_9 = $unsigned(($unsigned((input_data + 31'd852415477)) | temp_7));
    assign temp_10 = ($signed((31'd524935312 | input_data)) - 31'd1719179043);
    assign temp_11 = {17'b0, temp_0};
    assign temp_12 = $unsigned(((temp_6 - input_data) & temp_9));
    assign temp_13 = ((temp_11[25:7] | temp_9) * (~temp_8));
    logic [26:0] expr_785346;
    assign expr_785346 = ($unsigned(($signed((temp_1 & temp_12)) & temp_0)) ^ input_data);
    assign temp_14 = expr_785346[9:0];
    assign temp_15 = $unsigned(temp_1);
    assign temp_16 = ($unsigned((temp_2 & temp_5)) ^ temp_12);
    assign temp_17 = (temp_16 ^ temp_9);
    assign temp_18 = $unsigned(((temp_11 - temp_15) ^ temp_15[24:13]));

    assign output_data = $unsigned(temp_7);

endmodule