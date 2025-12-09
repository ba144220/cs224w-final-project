module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;

    assign temp_0 = $unsigned(($unsigned(($signed((($unsigned((($signed(5'd14) | input_data) & input_data)) & input_data) * input_data)) ^ input_data)) ^ input_data));
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed(($signed(temp_0) ^ (~temp_0))) + temp_0)) & temp_0)) + temp_0)) & input_data)) ^ temp_0);
    assign temp_2 = $signed(temp_0);
    assign temp_3 = ($unsigned(($unsigned((($signed(temp_0) | temp_1) | temp_2)) + temp_1)) <= input_data);
    assign temp_4 = $unsigned(temp_0);
    assign temp_5 = ($unsigned((($signed(($signed(temp_4) | temp_4)) & temp_3) & 31'd1407635603)) - temp_1);
    assign temp_6 = (($signed(($signed(temp_1) << temp_4)) >= (~temp_5)) - temp_1);
    assign temp_7 = $signed(($signed(temp_4) * temp_0[4:1]));
    assign temp_8 = $unsigned(($signed(temp_1) | temp_4));

    assign output_data = {4'b0, $signed(($unsigned(($unsigned(($unsigned(($signed((temp_1 | temp_7)) | temp_7)) + temp_4)) - temp_6[24:6])) * temp_3))};

endmodule