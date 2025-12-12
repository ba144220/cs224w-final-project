module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = $signed(($unsigned(($signed(($signed(($unsigned((($signed(input_data) - (~input_data)) - input_data)) * input_data)) * 7'd99)) + input_data)) * input_data));
    assign temp_1 = {19'b0, temp_0};
    logic [35:0] expr_597383;
    assign expr_597383 = ($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(((($unsigned(temp_1) * (~temp_0)) - temp_0) ^ temp_1)) & temp_0)) - temp_0)) | (~temp_0))) ^ (~input_data))) | temp_1)) - (~temp_0))) * temp_0);
    assign temp_2 = expr_597383[30:0];
    assign temp_3 = ($unsigned(($unsigned(($signed(($signed(((($signed(($unsigned(($signed((temp_1 | temp_0)) & temp_2)) * input_data)) * temp_0) & temp_0) & temp_1)) ^ (~temp_2))) | temp_2)) | temp_1)) * temp_1);
    assign temp_4 = ($signed((($unsigned((($unsigned((($unsigned((($signed(($signed((temp_1 & temp_1)) * temp_0[6:3])) | (~temp_0)) ^ temp_0)) | temp_3) ^ (~temp_3))) * temp_2) * temp_2)) + temp_0) + temp_3)) * temp_3);

    logic [35:0] expr_382005;
    assign expr_382005 = $unsigned(($signed(($signed(($unsigned(($signed(($signed(($signed((temp_3 & temp_3)) | temp_4)) & temp_2)) & temp_4)) - temp_3)) | (~temp_1))) + temp_2));
    assign output_data = expr_382005[4:0];

endmodule