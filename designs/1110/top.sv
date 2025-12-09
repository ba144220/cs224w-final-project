module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = input_data[1:1] ? $unsigned(($signed(input_data) ^ input_data)) : ($signed(($unsigned(input_data) + (~input_data))) + input_data);
    logic [27:0] expr_98142;
    assign expr_98142 = ($signed(($signed(temp_0) * temp_0)) + 4'd10);
    assign temp_1 = expr_98142[3:0];
    assign temp_2 = ($signed(($unsigned(($signed(($signed(($signed(($signed((temp_1 & temp_1)) | temp_0)) & temp_1)) ^ temp_1)) ^ temp_1)) | (~temp_0))) ^ temp_1);
    assign temp_3 = temp_0[5:0] ? ($signed((($signed((($unsigned((($unsigned((temp_0[25:9] ^ temp_1)) > temp_0) + temp_2)) | input_data) & temp_2)) & (~temp_1)) + temp_1)) != input_data) : temp_0[25:13];
    assign temp_4 = ($signed((temp_3 + temp_1[3:3])) - (~temp_3));
    assign temp_5 = ($unsigned((temp_1[1:0] * (~temp_4))) ^ temp_3);
    assign temp_6 = ((($signed((($signed(($unsigned(($unsigned(temp_1) ^ temp_0)) | temp_1)) + temp_4) & temp_1)) | temp_1[3:1]) & temp_5[3:1]) * temp_1);
    logic [26:0] expr_816838;
    assign expr_816838 = (($signed(temp_3) ^ temp_2) | temp_0);
    assign temp_7 = expr_816838[2:0];

    assign output_data = ($unsigned(($signed(temp_4) | temp_7[2:1])) * (~temp_0));

endmodule