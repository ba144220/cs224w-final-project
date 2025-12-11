module top (
    input [8:0] input_data,
    output [3:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    logic [7:0] expr_186055;
    assign expr_186055 = ((input_data[7:2] | input_data[7:2]) * input_data[7:2]);
    assign temp_0 = expr_186055[5:0];
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = {7'b0, ((($unsigned((((((input_data - input_data) * input_data) & temp_1) - input_data) ^ input_data)) | temp_0) + (~temp_0)) | temp_1)};
    assign temp_3 = ($unsigned(($unsigned(temp_0) + temp_0)) + input_data);
    logic [27:0] expr_258747;
    assign expr_258747 = ((((temp_2 ^ (~temp_1)) - temp_3) * temp_3) * temp_1);
    assign temp_4 = expr_258747[19:0];
    logic [25:0] expr_25314;
    assign expr_25314 = (((((($unsigned(($unsigned(temp_4) < (~temp_0))) - temp_1) <= temp_1) < temp_4) - temp_3) | (~temp_2)) & temp_0[5:4]);
    assign temp_5 = expr_25314[16:0];
    logic [24:0] expr_648210;
    assign expr_648210 = $signed((temp_2 * temp_0));
    assign temp_6 = expr_648210[13:0];
    assign temp_7 = temp_3;

    assign output_data = ((((((temp_4 | (~temp_4)) ^ temp_1) + (~temp_1)) * temp_6) | temp_4) + temp_5);

endmodule