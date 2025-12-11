module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;

    assign temp_0 = ((((((((input_data | (~input_data)) | 9'd275) & input_data) & (~input_data)) - input_data) ^ input_data) * input_data) ^ input_data);
    assign temp_1 = (($signed(((($unsigned((($unsigned(($unsigned(input_data) * temp_0)) - (~temp_0)) ^ (~temp_0))) | temp_0) * temp_0) ^ input_data)) | temp_0) & input_data);
    assign temp_2 = ($signed((($unsigned(($unsigned((($unsigned(($unsigned((((temp_1[2:0] ^ temp_1) * (~temp_1)) + input_data)) * temp_0)) ^ input_data) | temp_0)) | temp_1)) & (~temp_1)) & temp_0)) | input_data);
    assign temp_3 = (((5'd2 ^ (~temp_0)) ^ temp_2) | temp_0);
    assign temp_4 = ($unsigned(input_data[0:0]) & temp_3[3:0]);
    assign temp_5 = temp_3;
    assign temp_6 = ($unsigned(($signed((((temp_2 ^ (~temp_1)) * temp_3) >= 17'd82561)) > temp_1)) + input_data);
    assign temp_7 = ((($signed(($unsigned(($signed((temp_0 & temp_6)) & temp_0)) ^ input_data)) ^ temp_4) + temp_1) * temp_3);
    assign temp_8 = ((temp_7 - temp_7) ^ temp_2);
    assign temp_9 = (((($signed(temp_4) * temp_6) & temp_7) ^ temp_7) + (~temp_3));

    assign output_data = (($unsigned(((temp_0 + (~temp_5)) | temp_4)) + temp_5) > (~temp_6));

endmodule