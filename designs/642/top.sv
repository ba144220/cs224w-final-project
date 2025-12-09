module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;

    assign temp_0 = (($unsigned(($unsigned(23'd4688936) - (~input_data))) | input_data) - input_data);
    assign temp_1 = $unsigned((temp_0 - input_data[6:5]));
    assign temp_2 = ($signed((temp_0[1:0] ^ temp_1[1:0])) + temp_0);
    assign temp_3 = ($signed((temp_1 + temp_2)) | temp_2);
    assign temp_4 = input_data[6:6] ? temp_3 : (($unsigned((input_data[5:2] ^ (~input_data[5:2]))) & temp_3) ^ (~temp_3));
    assign temp_5 = (((temp_4 * temp_2) ^ temp_3) * temp_4);
    assign temp_6 = ((temp_3 ^ temp_2) * temp_3);
    assign temp_7 = (($signed((temp_2 - temp_4)) + input_data) - temp_4[2:0]);
    assign temp_8 = ((temp_6 <= temp_0) >= temp_5);

    logic [33:0] expr_24929;
    assign expr_24929 = (($unsigned(((temp_2 ^ temp_0) * temp_6)) ^ temp_6) * temp_7);
    assign output_data = expr_24929[16:0];

endmodule