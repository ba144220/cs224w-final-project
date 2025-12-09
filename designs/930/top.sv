module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;

    assign temp_0 = (7'd66 * input_data);
    assign temp_1 = (((((((((temp_0 | 26'd41844012) & temp_0) + temp_0) * temp_0) - temp_0) ^ (~temp_0)) * input_data) + temp_0) | 26'd59611762);
    assign temp_2 = ($signed((((($signed(input_data) >= temp_0) == input_data) + temp_1) & temp_1[14:0])) < input_data);
    assign temp_3 = (($unsigned((((temp_2 == (~input_data)) & input_data) == temp_1)) < (~10'd391)) | temp_0);
    assign temp_4 = $unsigned((($unsigned((6'd48 & temp_1)) >> input_data) | temp_1[3:0]));
    assign temp_5 = ((((($signed(($unsigned(((input_data[5:1] & temp_0) & input_data[4:0])) ^ temp_3)) - temp_2) + temp_3) & input_data[4:0]) ^ temp_2) | input_data[5:1]);
    assign temp_6 = ((($signed(($unsigned((($unsigned(2'd2) & temp_2) ^ temp_2)) - input_data[1:0])) >= 2'd0) & temp_5) > temp_2);
    assign temp_7 = ((($signed((($unsigned(temp_1) | temp_2) ^ input_data)) & temp_3) + temp_6) + (~temp_1));
    logic [36:0] expr_338007;
    assign expr_338007 = $unsigned((((((((($unsigned((temp_6 ^ temp_5)) - temp_4[5:2]) | (~temp_6)) ^ (~temp_2)) - temp_7) ^ temp_6) & temp_5) + temp_3) & temp_5));
    assign temp_8 = expr_338007[18:0];
    assign temp_9 = ((((($signed(temp_8) - temp_1) | (~temp_1)) ^ 4'd6) ^ temp_4) & input_data[5:2]);
    assign temp_10 = ($unsigned((temp_4 ^ input_data)) + (~temp_9));
    assign temp_11 = (((temp_10 * temp_9) + temp_5) + temp_2);
    assign temp_12 = $signed((($unsigned((($signed((temp_2 + temp_10)) ^ temp_7) | (~temp_6))) - temp_4) * temp_1));

    assign output_data = (((((temp_0 & temp_2) & (~temp_11[23:23])) * temp_9) | temp_0) ^ temp_10[7:0]);

endmodule