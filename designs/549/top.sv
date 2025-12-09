module top (
    input [6:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = input_data[6:1];
    assign temp_1 = ($unsigned(input_data) & temp_0);
    assign temp_2 = temp_0 ? (($unsigned((($signed(($unsigned((($unsigned(temp_0) & temp_0[5:0]) ^ temp_1)) | temp_0[3:0])) * temp_1) & temp_1)) & temp_1) + (~temp_1)) : $signed(($unsigned(($unsigned(((($signed(temp_1) & input_data) & temp_1) & input_data)) - input_data)) | input_data));
    logic [33:0] expr_89803;
    assign expr_89803 = ($unsigned((((($unsigned(($signed(temp_0) * input_data[3:1])) + (~3'd1)) + temp_2) ^ temp_2) & temp_1)) * temp_0[3:0]);
    assign temp_3 = expr_89803[2:0];
    logic [39:0] expr_117675;
    assign expr_117675 = $unsigned(((($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_1[31:31]) ^ (~input_data[5:5]))) ^ temp_1)) + temp_1)) - temp_1)) | temp_2)) ^ temp_1)) - temp_1[31:2]) | temp_2[16:8]) | temp_2[3:0]));
    assign temp_4 = expr_117675[0:0];
    assign temp_5 = (($signed(temp_3) & temp_4) ^ (~input_data));
    assign temp_6 = ($signed(temp_5) + temp_0[1:0]);
    assign temp_7 = $signed(($signed(($signed(temp_3) | temp_3)) + (~temp_4)));

    assign output_data = $unsigned(((($unsigned((($signed((($unsigned(($unsigned(temp_6) + temp_5)) - temp_0) ^ temp_1)) - temp_0) ^ (~temp_6))) - temp_0[5:0]) | (~temp_1)) ^ temp_1));

endmodule