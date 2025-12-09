module top (
    input [2:0] input_data,
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
    logic [18:0] temp_8;
    logic [3:0] temp_9;

    assign temp_0 = $unsigned(($signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data) - input_data)) - input_data)) * input_data)) & input_data)) * input_data)) - (~input_data))) ^ input_data)) + input_data));
    assign temp_1 = $signed(($signed(($signed(($unsigned(($unsigned((temp_0[2:0] | temp_0)) ^ temp_0)) - temp_0)) + temp_0)) & temp_0[1:0]));
    assign temp_2 = input_data;
    assign temp_3 = $signed(temp_1);
    assign temp_4 = ($signed(($signed(($signed(temp_2) & input_data)) | input_data)) * input_data);
    assign temp_5 = ($unsigned(($unsigned((temp_2 - temp_3)) + temp_1[9:0])) - temp_1);
    assign temp_6 = temp_0 ? $unsigned(($signed(($signed((($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(temp_4) ^ temp_0)) >> input_data[1:0])) << temp_5)) >> temp_4)) ^ temp_0[6:3])) >> temp_4) + temp_4)) | input_data[2:1])) ^ input_data[2:1])) : ($signed(($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data[1:0]) * temp_2)) + temp_0)) + temp_3)) ^ temp_4)) | temp_3)) & temp_2) & temp_1)) * temp_2)) | temp_1);
    assign temp_7 = ($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(temp_0) + temp_0)) - temp_1)) | temp_3)) * temp_4)) + temp_5[2:0])) + temp_4[5:0])) ^ temp_5)) + (~temp_2));
    assign temp_8 = $signed(($unsigned(($signed((($signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_5) - temp_1)) * temp_2)) - temp_5)) | temp_1)) + temp_2)) & temp_6[1:0])) | (~temp_4)) & temp_4)) & temp_3)) ^ temp_5[2:0]));
    assign temp_9 = ($unsigned(($signed(($unsigned(($signed(($signed(($signed((($signed(($signed(($unsigned(temp_2[17:0]) + (~temp_5))) - temp_0)) ^ (~temp_5)) - temp_0)) & temp_3)) & temp_0)) | temp_5)) - temp_3[2:0])) | temp_0)) | temp_5[2:0]);

    assign output_data = ($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_7) + temp_2)) & temp_6)) - temp_6)) | temp_9)) * temp_9)) | (~temp_3))) * temp_1)) | temp_0)) | temp_0);

endmodule