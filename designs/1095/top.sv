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

    logic [34:0] expr_524452;
    assign expr_524452 = ($signed(($unsigned((($signed(input_data) & input_data) ^ 32'd1250623880)) - input_data)) | input_data);
    assign temp_0 = expr_524452[31:0];
    assign temp_1 = ($unsigned(($unsigned(($signed(($unsigned(temp_0) | temp_0)) | temp_0)) | input_data)) ^ input_data);
    assign temp_2 = input_data[7:7] ? (temp_1 ^ input_data[8:6]) : ($signed(($unsigned(($unsigned(temp_1) | temp_1)) * temp_1)) * (~temp_1[16:7]));
    logic [31:0] expr_700614;
    assign expr_700614 = temp_0;
    assign temp_3 = expr_700614[0:0];
    logic [33:0] expr_998134;
    assign expr_998134 = ($unsigned(($unsigned((temp_1 >> temp_2)) ^ temp_0)) ^ temp_0);
    assign temp_4 = temp_3 ? 10'd543 : expr_998134[9:0];
    assign temp_5 = (temp_0 ^ temp_0);
    assign temp_6 = ($signed(($unsigned(($unsigned(($signed(temp_1) - temp_1)) & temp_2)) ^ temp_1)) - temp_1[16:2]);
    assign temp_7 = $signed(temp_4);
    logic [33:0] expr_572280;
    assign expr_572280 = ($unsigned(($unsigned(temp_0) - (~2'd2))) - temp_5[30:27]);
    assign temp_8 = input_data[1:1] ? ($unsigned(temp_6) > temp_3) : expr_572280[1:0];
    logic [23:0] expr_437877;
    assign expr_437877 = ($unsigned(($unsigned(($signed(temp_7) * input_data)) + temp_1)) | temp_7);
    assign temp_9 = expr_437877[17:0];
    assign temp_10 = ($signed(temp_3) + temp_9);
    assign temp_11 = temp_5;
    assign temp_12 = temp_9;
    assign temp_13 = temp_3;

    assign output_data = (temp_7 + temp_11);

endmodule