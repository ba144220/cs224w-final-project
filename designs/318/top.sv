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

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(input_data) * (~input_data))) ^ input_data)) ^ input_data)) | input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($unsigned(input_data) & (~temp_0))) & input_data)) + temp_0)) ^ temp_0);
    logic [31:0] expr_282529;
    assign expr_282529 = $unsigned((($unsigned((($unsigned(($signed(($signed(temp_1) & temp_1)) - input_data)) | (~temp_1)) & (~temp_0))) * temp_1) & input_data));
    assign temp_2 = temp_0 ? ($signed(($signed(($unsigned(($signed(temp_1) ^ temp_0)) - temp_0)) | (~temp_0))) ^ (~input_data)) : expr_282529[30:0];
    logic [25:0] expr_967166;
    assign expr_967166 = temp_1;
    assign temp_3 = expr_967166[9:0];
    assign temp_4 = temp_2 ? $signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(input_data) | (~temp_3))) | input_data)) + temp_2)) * temp_3)) * temp_3)) ^ temp_3)) : ($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($signed(temp_2) >> temp_1)) + temp_2)) >> temp_3)) << temp_1) ^ temp_0)) ^ (~temp_2))) ^ temp_0)) - temp_3);
    assign temp_5 = ($signed((($signed((($signed(($unsigned((temp_2 & input_data[5:1])) & temp_0)) & input_data[4:0]) ^ input_data[5:1])) & temp_3) + temp_4)) | temp_0);
    assign temp_6 = ($signed(($signed(input_data[1:0]) | temp_0)) & temp_3);
    assign temp_7 = ($signed(($unsigned(($unsigned(($unsigned((($signed(temp_2) - temp_4) - temp_3)) & temp_1)) * temp_6)) ^ temp_6)) * temp_5);

    logic [30:0] expr_56046;
    assign expr_56046 = ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(temp_4) & temp_4)) - temp_1)) + temp_5[2:0])) + (~temp_5))) - temp_0)) ^ (~temp_5));
    assign output_data = temp_3 ? (($unsigned(($signed(($unsigned(($unsigned(temp_4) | temp_0)) + temp_0)) * (~temp_6))) | temp_4) - temp_0) : expr_56046[19:0];

endmodule