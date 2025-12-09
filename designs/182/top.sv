module top (
    input [4:0] input_data,
    output [18:0] output_data
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
    logic [31:0] temp_9;

    assign temp_0 = input_data[3:3] ? (($signed(($unsigned(($unsigned(input_data) - (~input_data))) << input_data)) >> input_data) | input_data) : $signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(input_data) | input_data)) | input_data)) ^ (~input_data))) - input_data)) * input_data));
    assign temp_1 = $unsigned(($unsigned(($signed(($unsigned(temp_0) | 17'd33881)) + temp_0)) * temp_0[4:2]));
    assign temp_2 = temp_0;
    assign temp_3 = ($signed(temp_2) ^ temp_1);
    assign temp_4 = (($signed(($signed(($signed(($unsigned(temp_0) + temp_1)) ^ input_data)) * (~temp_3[10:0]))) + input_data) + temp_0);
    assign temp_5 = ($signed(($unsigned((($signed(temp_1) | temp_0) & 31'd1407635603)) - temp_1)) ^ temp_4);
    assign temp_6 = (($signed(temp_4) & temp_4) - (~temp_2));
    assign temp_7 = ($signed(($signed(input_data) + temp_6)) + temp_6);
    assign temp_8 = $signed(($signed(($signed(($signed(temp_4) - temp_0[3:0])) & temp_5)) | temp_7));
    assign temp_9 = ($unsigned(($unsigned(($unsigned((($unsigned(temp_4[6:0]) * (~temp_4)) - temp_3)) + (~temp_4))) * temp_2)) ^ temp_4);

    assign output_data = ($signed((($signed(($signed(temp_3) - temp_0)) & temp_8) - temp_4)) + temp_0);

endmodule