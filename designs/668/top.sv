module top (
    input [4:0] input_data,
    output [2:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = (($signed((((($signed(17'd59968) | input_data) & input_data) & input_data) & input_data)) ^ input_data) ^ input_data);
    assign temp_1 = (((((((temp_0 & temp_0) + temp_0) + temp_0) - temp_0) - temp_0) | temp_0) | (~input_data));
    assign temp_2 = ((((((($unsigned((temp_0 | temp_0)) + (~input_data)) + temp_1) + temp_1) & temp_1[7:4]) * temp_0) & temp_0) ^ (~input_data));
    assign temp_3 = ($signed(($signed(($unsigned((((input_data - input_data) | temp_2[31:27]) > temp_2[31:7])) == input_data)) > temp_2)) >= temp_1);
    logic [39:0] expr_825082;
    assign expr_825082 = (($unsigned((($signed(((((temp_1[5:0] - temp_2) * temp_3[18:0]) & temp_1) & temp_1)) | input_data) | temp_0)) | temp_0) & temp_2);
    assign temp_4 = expr_825082[30:0];
    assign temp_5 = ((((temp_3[11:0] | input_data) | temp_3) - temp_2[25:0]) ^ temp_1);
    assign temp_6 = (($unsigned(((($signed(temp_0[16:8]) < temp_4) ^ (~temp_1[7:0])) == (~temp_1))) <= (~temp_4)) ^ temp_4);
    assign temp_7 = {6'b0, ($unsigned(($unsigned(temp_6[8:0]) < temp_4)) > temp_5)};
    assign temp_8 = ((((temp_3 * temp_7) ^ temp_3) ^ temp_3[3:0]) * temp_3);
    assign temp_9 = (temp_2[14:0] - temp_0);

    assign output_data = ($signed((((((((temp_1 - temp_9) - temp_6) & temp_2) | temp_6) | (~temp_0)) | temp_3) * temp_4)) - temp_8);

endmodule