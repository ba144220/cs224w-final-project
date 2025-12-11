module top (
    input [9:0] input_data,
    output [39:0] output_data
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

    assign temp_0 = (((($signed(input_data) ^ input_data) | 24'd3411460) - input_data) - input_data);
    logic [24:0] expr_399907;
    assign expr_399907 = $unsigned((18'd172339 + temp_0));
    assign temp_1 = temp_0 ? (((($unsigned((input_data - temp_0)) | input_data) - temp_0[18:0]) ^ temp_0) | (~input_data)) : expr_399907[17:0];
    assign temp_2 = ($signed(($signed((temp_0 & temp_1)) + (~temp_0))) & temp_1[17:12]);
    assign temp_3 = input_data;
    assign temp_4 = ((temp_0 - temp_0) & temp_3[9:0]);
    assign temp_5 = input_data[8:8] ? ((22'd2519251 + temp_1[16:0]) ^ temp_4) : ($signed((($signed(temp_4) | temp_1[6:0]) | (~temp_0[23:3]))) & temp_3);
    assign temp_6 = temp_0;
    assign temp_7 = (((($signed((temp_5 >= temp_0)) ^ temp_1) ^ temp_3) - temp_3) < temp_0);
    assign temp_8 = $unsigned(($unsigned((temp_3 * temp_1)) == temp_3));

    assign output_data = ($unsigned(($signed((($signed(temp_4) & temp_0) <= temp_6)) * temp_8)) * temp_2[8:1]);

endmodule