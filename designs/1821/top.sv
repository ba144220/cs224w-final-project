module top (
    input [2:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = ((((temp_1 - temp_0) >> temp_0) * temp_1) << temp_1[2:0]);
    assign temp_3 = input_data;
    assign temp_4 = ((($unsigned(temp_3) - temp_0) | temp_3) ^ temp_1);
    assign temp_5 = (($unsigned(((temp_3 - input_data) - temp_4)) | temp_1) | temp_3);
    assign temp_6 = temp_5 ? (((temp_4 - temp_5) + temp_1) >> temp_2) : temp_3;
    assign temp_7 = (temp_2 & temp_2);
    assign temp_8 = input_data;
    assign temp_9 = (((temp_2 * input_data) - temp_6[20:17]) ^ temp_8);
    assign temp_10 = temp_8;
    logic [27:0] expr_881605;
    assign expr_881605 = (-27'd38480577 + temp_10);
    assign temp_11 = expr_881605[26:0];
    logic [25:0] expr_10305;
    assign expr_10305 = (((temp_3 | temp_3[9:9]) ^ (~temp_5)) * temp_3[9:6]);
    assign temp_12 = expr_10305[6:0];
    assign temp_13 = ($signed(($signed((temp_9 * temp_2)) <= temp_7)) - (~temp_9));
    assign temp_14 = ((((temp_6 + temp_4) - temp_4) ^ (~temp_6)) + temp_12);
    logic [31:0] expr_720969;
    assign expr_720969 = temp_9;
    assign temp_15 = expr_720969[5:0];
    assign temp_16 = temp_6;

    assign output_data = (temp_15 + temp_4);

endmodule