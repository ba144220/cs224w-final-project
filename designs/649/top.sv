module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = ($unsigned(((($unsigned(($unsigned((((input_data & input_data) & input_data) & input_data)) + input_data)) + input_data) | input_data) ^ input_data)) * input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($unsigned(($signed((($signed(temp_0) | input_data) * temp_0)) & temp_0)) * input_data)) + temp_0[24:22])) | temp_0)) | temp_0);
    logic [26:0] expr_629823;
    assign expr_629823 = $signed(($signed(($signed(temp_0) & temp_1)) ^ temp_1));
    assign temp_2 = expr_629823[12:0];
    assign temp_3 = temp_2;
    assign temp_4 = $unsigned(((((((((temp_2 ^ temp_3) * temp_2) * temp_0) * temp_3) ^ temp_2) + temp_0) | temp_2) ^ temp_2));
    assign temp_5 = ($unsigned(($signed(($signed((($unsigned((($signed(temp_1) + temp_1) ^ temp_4)) * temp_0) ^ temp_2)) + temp_4)) + temp_1)) + temp_1);
    assign temp_6 = (($unsigned(temp_3) & temp_3) ^ temp_5);

    assign output_data = ($signed(($unsigned((((($unsigned(($unsigned(temp_2) | temp_6)) & temp_5) * (~temp_2[12:3])) - temp_3) ^ temp_4)) | temp_5)) & temp_6);

endmodule