module top (
    input [2:0] input_data,
    output [4:0] output_data
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
    logic [24:0] temp_10;

    assign temp_0 = {14'b0, input_data};
    logic [23:0] expr_821722;
    assign expr_821722 = ($signed(($signed(($signed(($unsigned(($signed((($unsigned(temp_0) * temp_0) ^ temp_0)) | input_data)) ^ input_data)) | input_data)) | temp_0)) | temp_0);
    assign temp_1 = temp_0 ? input_data : expr_821722[7:0];
    assign temp_2 = (($signed(($signed(($unsigned(($signed(($unsigned(($unsigned((temp_1 * temp_0)) + temp_1[7:2])) + input_data)) + temp_1)) - temp_0)) + temp_1)) - input_data) - temp_1);
    assign temp_3 = ($unsigned((($signed(($signed(($signed(($unsigned(temp_1) - input_data)) & temp_0[2:0])) & temp_2)) & temp_1) & 29'd351908900)) - temp_0);
    assign temp_4 = ($signed((($signed((($signed(($unsigned(($signed(($unsigned(temp_1) * temp_2)) ^ 31'd447857711)) - input_data)) * temp_2) * temp_0)) - input_data) ^ input_data)) * temp_3);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned((input_data + temp_4)) * temp_4)) & temp_4)) * temp_4)) | temp_1)) + temp_0);
    assign temp_6 = ($unsigned((($signed(($unsigned(($signed((($unsigned((($unsigned(($signed(input_data) * temp_4)) ^ temp_2) ^ temp_2)) * temp_5) & temp_2)) | temp_5)) & temp_1)) ^ input_data) - temp_2)) ^ temp_0);
    assign temp_7 = ($signed(($unsigned((($signed(($unsigned(($signed(($signed(($signed(temp_4) | input_data)) ^ temp_0)) | temp_0)) + 7'd20)) & input_data) & 7'd104)) * temp_5)) | temp_2);
    assign temp_8 = $signed(($signed(($unsigned(temp_3) * temp_0)) ^ temp_5));
    assign temp_9 = (($unsigned(($unsigned(($signed(((temp_1 - temp_4) - input_data[2:1])) * temp_7)) & input_data[1:0])) ^ temp_0) - temp_0);
    assign temp_10 = ($signed(($signed(($signed(($unsigned(($signed(($unsigned((temp_1 * temp_7)) & temp_4)) + temp_8)) ^ temp_8)) * temp_5)) | temp_6)) | temp_2);

    assign output_data = ($unsigned((($signed(temp_10) & temp_5) - temp_10)) | temp_7);

endmodule