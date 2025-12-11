module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    logic [5:0] expr_681098;
    assign expr_681098 = (input_data ^ (~input_data));
    assign temp_0 = expr_681098[4:0];
    assign temp_1 = ((((($unsigned((temp_0 | temp_0)) & input_data) + input_data) - (~temp_0)) - input_data) ^ 17'd28293);
    assign temp_2 = temp_1[16:8] ? input_data : ($signed(($unsigned((($unsigned((((temp_0 ^ (~temp_0)) * temp_0) + temp_1[16:8])) - (~input_data)) + (~temp_1[16:6]))) - temp_0)) + temp_1);
    assign temp_3 = temp_0;
    assign temp_4 = (((($unsigned((((temp_2 ^ temp_1) * (~temp_3[31:18])) - input_data)) ^ temp_0) - temp_3) * (~temp_1)) & temp_0);
    assign temp_5 = ((($unsigned(temp_1) ^ temp_2) >> temp_4) * temp_2[5:0]);
    assign temp_6 = ($unsigned(((($unsigned(temp_0) + (~temp_0[4:4])) - (~temp_4[28:6])) + temp_3)) ^ temp_0);

    assign output_data = ((((($signed((temp_4[28:7] | temp_6)) * temp_1) & temp_0) * temp_0) * temp_1) - temp_1[8:0]);

endmodule