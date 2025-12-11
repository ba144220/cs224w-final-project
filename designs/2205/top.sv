module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[2:2] ? input_data : input_data;
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed(temp_0) - input_data)) | temp_0)) + temp_0)) == temp_0)) >= temp_0);
    assign temp_2 = ($signed(($signed(temp_0) ^ temp_1[10:0])) | temp_0);
    logic [35:0] expr_918996;
    assign expr_918996 = $unsigned(($unsigned((($unsigned(($signed((temp_2 ^ temp_1[7:0])) - temp_2)) ^ temp_1) ^ temp_1)) + temp_2));
    assign temp_3 = temp_0 ? ($signed(($signed(($signed(($unsigned(temp_0) ^ temp_2)) + temp_2)) & temp_0)) - temp_1) : expr_918996[9:0];
    assign temp_4 = ($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(temp_0) ^ temp_3)) | (~temp_1[3:0]))) * temp_0) & temp_3[2:0])) * temp_3)) ^ temp_3);

    assign output_data = ($unsigned(($signed(($signed(($unsigned(($signed(((($unsigned(temp_1[10:0]) - temp_4) << temp_2) + temp_4)) | temp_4)) ^ temp_2)) ^ temp_1)) * (~temp_2))) - temp_2);

endmodule