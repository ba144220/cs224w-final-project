module top (
    input [2:0] input_data,
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

    assign temp_0 = $signed((($signed((($unsigned((($signed(5'd14) | input_data) & input_data)) & input_data) * input_data)) ^ input_data) ^ input_data));
    assign temp_1 = $signed((((($unsigned((($signed((($unsigned(temp_0) | input_data) - temp_0)) | (~input_data)) - temp_0)) * input_data) ^ (~temp_0)) * temp_0) + temp_0[4:2]));
    assign temp_2 = $signed((($signed((($signed(temp_0) * temp_0) - input_data)) & temp_1) | (~input_data)));
    assign temp_3 = input_data[2:2] ? (($unsigned((input_data & temp_1)) - input_data) & temp_0[1:0]) : (($unsigned(($signed((($signed((($signed(($unsigned((temp_0 | (~temp_0))) | input_data)) | input_data) | (~temp_2))) + temp_0[2:0]) * temp_1[8:0])) ^ input_data)) - input_data) * temp_1);
    assign temp_4 = temp_0 ? {22'b0, temp_1[6:0]} : ($signed(input_data) | temp_3);
    assign temp_5 = ((($unsigned(($signed(($unsigned((input_data + temp_4)) * temp_4)) & temp_4)) * temp_4) | temp_1[8:0]) + temp_0);
    assign temp_6 = $unsigned(($signed((((($unsigned(temp_1) * temp_5) ^ temp_2) ^ input_data) ^ temp_1)) | temp_3));
    assign temp_7 = $signed(temp_1);
    assign temp_8 = $signed(temp_7);

    assign output_data = $unsigned(($signed(($unsigned(($unsigned((((temp_4 + temp_8) - temp_4) ^ temp_7)) | temp_6)) + temp_7)) ^ temp_0));

endmodule