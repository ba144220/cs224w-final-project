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
    logic [9:0] temp_12;
    logic [14:0] temp_13;

    assign temp_0 = ($unsigned(($signed(($unsigned((input_data + input_data)) << input_data)) * input_data)) << input_data);
    assign temp_1 = (($signed(input_data) ^ input_data) | (~temp_0));
    assign temp_2 = ($signed((temp_0 | input_data)) + temp_0);
    assign temp_3 = ($unsigned(temp_2) ^ temp_2);
    assign temp_4 = ($unsigned(($unsigned(temp_2) * temp_2)) + temp_0);
    assign temp_5 = (($signed(($unsigned(($unsigned(temp_0) - temp_1)) + temp_2)) + temp_1) - temp_4);
    assign temp_6 = ($unsigned(($unsigned(temp_5) & temp_3[4:4])) + temp_5);
    assign temp_7 = ($unsigned(temp_1) >= temp_3);
    assign temp_8 = ($unsigned((temp_0 | temp_1)) + temp_6);
    logic [32:0] expr_229270;
    assign expr_229270 = ($signed(($unsigned(temp_2) & temp_2)) + temp_6);
    assign temp_9 = temp_2[30:16] ? temp_5[30:13] : expr_229270[30:0];
    logic [35:0] expr_785346;
    assign expr_785346 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_2) * input_data)) ^ (~temp_8))) | (~temp_7))) & temp_0)) ^ input_data);
    assign temp_10 = expr_785346[30:0];
    assign temp_11 = {25'b0, (($unsigned(($signed((temp_1 & temp_6)) - temp_3)) >= (~temp_8)) > (~temp_8))};
    assign temp_12 = ($unsigned(temp_10) | temp_4);
    assign temp_13 = ($unsigned(temp_3) ^ (~temp_7[14:7]));

    assign output_data = (($signed(($unsigned(($unsigned((temp_4 | temp_2)) | (~temp_2))) - temp_4)) + temp_0) > (~temp_6));

endmodule