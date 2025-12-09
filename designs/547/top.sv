module top (
    input [4:0] input_data,
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

    assign temp_0 = ((((input_data & input_data) * input_data) * input_data) ^ input_data);
    assign temp_1 = ((((temp_0 - temp_0) >> temp_0) * temp_0) << temp_0);
    assign temp_2 = ((($unsigned((temp_1 & temp_1)) ^ temp_0) | temp_1) | temp_1);
    logic [33:0] expr_700614;
    assign expr_700614 = $signed((($unsigned(((temp_1 - input_data[0:0]) - temp_2)) | temp_0) | temp_1));
    assign temp_3 = expr_700614[0:0];
    logic [33:0] expr_998134;
    assign expr_998134 = ($unsigned(($unsigned((temp_1 >> temp_2)) ^ temp_0)) ^ temp_0);
    assign temp_4 = temp_3 ? input_data : expr_998134[9:0];
    assign temp_5 = (temp_0 ^ temp_0);
    assign temp_6 = ($signed((($unsigned((temp_1 - (~temp_1))) | temp_2) ^ temp_1)) - (~temp_5));
    assign temp_7 = (($unsigned((($unsigned(temp_1) | (~temp_0)) - temp_1)) != temp_5) == temp_4);
    assign temp_8 = $signed(($signed(((($signed(temp_5) + (~temp_5)) - temp_7) * temp_2)) <= temp_7));
    assign temp_9 = temp_7;
    assign temp_10 = $signed((temp_7 * temp_5));
    logic [33:0] expr_873238;
    assign expr_873238 = (($signed((temp_2 | temp_7)) & temp_10) | temp_2);
    assign temp_11 = temp_3 ? expr_873238[12:0] : $signed(input_data);
    assign temp_12 = (((temp_3 * temp_1[16:1]) * temp_4) ^ temp_5);
    assign temp_13 = (temp_2 - temp_6);

    assign output_data = $signed(((temp_4 ^ temp_12) + temp_8));

endmodule