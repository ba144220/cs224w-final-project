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
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;

    assign temp_0 = $signed(($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) | input_data)) | 9'd275)) ^ input_data)) - input_data)) ^ input_data) | input_data)) + input_data)) | input_data));
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) + temp_0)) - input_data)) & temp_0[8:6])) & temp_0)) | temp_0);
    assign temp_2 = $unsigned(($signed(($unsigned(($unsigned((($signed(($signed(temp_1) * input_data)) * temp_1) | temp_1)) - temp_0)) + temp_1)) + temp_0));
    assign temp_3 = $signed(((($unsigned(($unsigned(temp_2) * (~temp_1))) & temp_0) ^ temp_2) | (~temp_0)));
    assign temp_4 = (($unsigned((temp_0 | temp_0)) * temp_3[4:2]) - (~temp_2));
    assign temp_5 = temp_2 ? $unsigned(temp_0[8:1]) : $signed(($unsigned(temp_0) | temp_2));
    assign temp_6 = ((($unsigned(($unsigned(($unsigned(($unsigned((($signed(($signed(temp_0) * temp_5)) * temp_0) | temp_2)) | temp_5)) & temp_3[1:0])) + temp_0[2:0])) | temp_0[4:0]) + temp_4) & temp_3);
    assign temp_7 = $unsigned(((($signed((($unsigned(($signed(temp_4) | temp_1)) ^ (~temp_3)) | temp_1)) & temp_4) & (~temp_4)) ^ temp_4));
    assign temp_8 = $signed(($unsigned((($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(((($signed(temp_3) ^ temp_3) ^ temp_0) & (~temp_1))) & (~temp_5[11:0]))) ^ temp_7)) + temp_4)) * temp_4)) ^ temp_5[10:0])) ^ temp_2)) - (~temp_6)) + temp_2)) * temp_0[8:5]));
    assign temp_9 = $unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_1) ^ (~temp_3))) | temp_6)) * temp_0)) | temp_7)) | temp_0));

    assign output_data = ($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed((($unsigned(($signed(temp_4) - temp_7)) + temp_7) - temp_1)) ^ temp_5)) - temp_7)) & temp_7[14:14])) & temp_7)) * temp_5)) * (~temp_5))) & temp_8[12:2]);

endmodule