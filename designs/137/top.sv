module top (
    input [3:0] input_data,
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
    logic [1:0] temp_10;

    assign temp_0 = $unsigned(($unsigned(($signed((($signed(($unsigned(($signed(5'd14) | input_data)) & input_data)) & input_data) * input_data)) ^ input_data)) ^ input_data));
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed(($unsigned(temp_0) | (~input_data))) - input_data)) | (~input_data))) - input_data)) * temp_0)) ^ input_data);
    assign temp_2 = (($unsigned(($unsigned(($signed((($signed(($unsigned(temp_1[16:8]) ^ temp_0)) ^ temp_0) - temp_0)) ^ input_data)) * temp_0)) & -8'd19) | input_data);
    assign temp_3 = {24'b0, $signed(temp_2)};
    assign temp_4 = (input_data - temp_0);
    assign temp_5 = ($unsigned(($signed((($unsigned(($signed(($signed(($unsigned((($signed(temp_1) | temp_0) & 31'd1407635603)) - temp_1)) ^ temp_4)) - temp_2)) | (~input_data)) + temp_3)) | temp_3[18:0])) * (~temp_0));
    assign temp_6 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(input_data) > temp_1)) <= input_data)) ^ temp_0)) < temp_2)) <= input_data)) & temp_2[7:0])) & temp_2[2:0])) | (~temp_0))) & temp_2[7:1])) ^ (~temp_1[11:0]))) * input_data)) >= temp_1);
    assign temp_7 = $signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed((($signed(($signed(($signed((temp_4 ^ temp_6[15:0])) | (~temp_4))) ^ (~input_data))) - temp_6) - temp_4)) - temp_3)) ^ input_data)) * temp_6)) - temp_5)) & temp_2)) & temp_2));
    assign temp_8 = ($signed(temp_1) & (~input_data));
    assign temp_9 = (($unsigned(($unsigned(($signed((((($unsigned(($unsigned(temp_4) + input_data)) * temp_4) & temp_2) | (~temp_3)) ^ (~temp_4))) | (~temp_4))) ^ (~temp_4))) & temp_8[3:0]) ^ temp_7);
    assign temp_10 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned((temp_6 * (~temp_9))) ^ temp_4)) * temp_1)) ^ temp_2)) + temp_6[3:0])) - temp_6)) * temp_1)) + (~temp_8))) * temp_5)) | temp_6);

    assign output_data = $signed(($signed((((($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_7) * temp_7)) | temp_1[13:0])) + temp_0[4:2])) != (~temp_9))) & temp_6)) | temp_7)) - temp_3[31:26]) >= temp_4) * temp_0[2:0]) >= temp_6[24:21])) + (~temp_8[2:0])));

endmodule