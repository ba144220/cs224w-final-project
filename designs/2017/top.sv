module top (
    input [5:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = ($unsigned(($unsigned(input_data) - input_data)) + input_data);
    assign temp_1 = ($signed(temp_0) + input_data);
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned(temp_0) + input_data);
    assign temp_4 = input_data[4:4];
    assign temp_5 = ($signed(input_data) & (~temp_4));
    assign temp_6 = ($unsigned((($unsigned(($unsigned(temp_0) & (~temp_5))) & temp_4) + input_data)) | temp_0);
    assign temp_7 = ($unsigned(($unsigned(temp_0) ^ temp_6)) | temp_0);
    logic [32:0] expr_255476;
    assign expr_255476 = ($unsigned((($unsigned(temp_6) | input_data) * (~temp_1))) - temp_1);
    assign temp_8 = expr_255476[21:0];
    assign temp_9 = (($signed(($unsigned(temp_7[5:5]) + (~temp_6[29:7]))) + (~temp_7)) * temp_7);

    logic [19:0] expr_108269;
    assign expr_108269 = ($signed(($unsigned(temp_1[3:0]) ^ temp_1)) ^ temp_1);
    assign output_data = expr_108269[9:0];

endmodule