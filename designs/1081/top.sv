module top (
    input [2:0] input_data,
    output [7:0] output_data
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

    assign temp_0 = ($unsigned(($signed(($signed(($unsigned(((($signed(($signed(input_data) & input_data)) ^ 17'd76332) ^ input_data) | input_data)) & input_data)) + input_data)) - input_data)) | input_data);
    assign temp_1 = ($signed(((($signed(((3'd7 & input_data) ^ input_data)) & input_data) * temp_0) & input_data)) ^ temp_0);
    assign temp_2 = $unsigned(($unsigned(($unsigned(((($unsigned((temp_1 + temp_0)) | temp_0) | temp_1) - (~temp_0[4:0]))) & (~temp_0))) | temp_1));
    logic [22:0] expr_844192;
    assign expr_844192 = ((($unsigned(($signed((($unsigned(($unsigned(10'd744) * temp_0[9:0])) * temp_0) * temp_0)) & temp_0)) ^ temp_0) ^ temp_2) ^ input_data);
    assign temp_3 = expr_844192[9:0];
    assign temp_4 = $signed((((temp_0 | input_data) * temp_1) + (~temp_3)));
    assign temp_5 = ($unsigned(($signed((-24'd4810073 + (~temp_3))) + temp_3)) | input_data);
    assign temp_6 = $unsigned((($unsigned(((($signed(($unsigned(((temp_2 + (~temp_5)) - (~temp_2))) | temp_1)) | temp_4) - temp_0) | temp_1)) ^ temp_3) + temp_2));
    assign temp_7 = ((($signed(temp_1) - temp_0) ^ temp_6) + temp_4);
    logic [24:0] expr_842820;
    assign expr_842820 = ($unsigned(temp_5) - temp_2);
    assign temp_8 = expr_842820[17:0];
    assign temp_9 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_1[2:1]) & (~input_data))) | temp_5)) + (~input_data))) - temp_7)) - temp_4);
    assign temp_10 = input_data;
    assign temp_11 = $unsigned(($unsigned(((($signed((temp_2 | (~temp_5))) ^ temp_5) ^ temp_1[2:1]) == 27'd67737017)) ^ temp_6[20:18]));
    assign temp_12 = $signed(temp_8[9:0]);

    assign output_data = $signed(($unsigned(($signed(($signed((($signed((temp_11[4:0] * temp_12)) + temp_0) ^ temp_11)) + temp_0)) - temp_2)) ^ temp_7));

endmodule