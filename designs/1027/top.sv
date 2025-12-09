module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;

    assign temp_0 = ($unsigned(($unsigned(($signed(input_data) & input_data)) & (~input_data))) + input_data);
    assign temp_1 = $signed(($signed(($unsigned((($signed(((($unsigned(temp_0) ^ temp_0) - input_data) ^ input_data)) | temp_0) ^ (~24'd13772813))) & input_data)) | temp_0));
    assign temp_2 = ($signed(($unsigned(temp_1) & temp_1)) | temp_0);
    assign temp_3 = ($unsigned(($unsigned(($unsigned((($signed((temp_2 * (~temp_1[23:2]))) * temp_1) | temp_1[1:0])) - temp_0)) + temp_1)) + (~temp_2));
    assign temp_4 = ($unsigned(($unsigned(temp_0) - (~temp_2))) & temp_0);
    assign temp_5 = temp_4 ? $unsigned(($unsigned(($unsigned((input_data + temp_4)) + temp_0)) | temp_1)) : $unsigned(($signed(($unsigned(temp_1[23:21]) | (~temp_0))) * temp_0));
    assign temp_6 = (($signed(temp_4) * temp_1) * temp_5);

    assign output_data = ($signed(($signed(((($signed(temp_3[2:0]) | (~temp_2[30:14])) * temp_2) ^ temp_0)) & temp_5[11:0])) + temp_3);

endmodule