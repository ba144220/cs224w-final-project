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

    assign temp_0 = {11'b0, ($signed(($signed((input_data + input_data)) ^ input_data)) + (~input_data))};
    assign temp_1 = $signed(($unsigned(($signed((temp_0[23:19] - (~input_data))) + temp_0)) ^ input_data));
    assign temp_2 = input_data[8:0];
    assign temp_3 = input_data;
    assign temp_4 = $signed(temp_0);
    assign temp_5 = {12'b0, input_data};
    assign temp_6 = $unsigned(temp_4);
    assign temp_7 = ($signed(temp_1[2:0]) & temp_3[11:6]);
    assign temp_8 = temp_6;
    logic [14:0] expr_674035;
    assign expr_674035 = (($signed((temp_2 + temp_3)) | temp_2) | input_data[6:4]);
    assign temp_9 = expr_674035[2:0];
    assign temp_10 = {5'b0, ($signed((temp_1 & temp_0[23:8])) ^ temp_7[5:5])};
    assign temp_11 = (temp_8[21:3] ^ temp_5[15:0]);

    assign output_data = $unsigned(($unsigned((temp_2 + temp_0)) ^ temp_0));

endmodule