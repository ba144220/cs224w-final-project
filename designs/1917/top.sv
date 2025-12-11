module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;

    assign temp_0 = {19'b0, ($unsigned(($unsigned(($unsigned(input_data) ^ input_data)) ^ input_data)) + input_data)};
    assign temp_1 = input_data;
    assign temp_2 = ($signed(($signed(input_data) ^ input_data)) ^ (~temp_0));
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_2[12:3]) * temp_1)) & temp_0)) | temp_0)) + input_data)) + input_data)) | temp_1);
    assign temp_4 = ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($signed(input_data) ^ (~input_data))) + temp_0)) + input_data)) | 6'd10)) - 6'd47)) * input_data)) & input_data)) ^ temp_2)) | temp_0[24:24]);
    assign temp_5 = ($signed(($signed(($unsigned(($unsigned(temp_3) - input_data)) - temp_0)) + 9'd270)) * 9'd67);
    assign temp_6 = ($signed(temp_2) * temp_0);
    assign temp_7 = $signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned((($signed(temp_5) + temp_5) | temp_4[5:2])) * temp_1[8:0])) | temp_6)) ^ temp_2)) - input_data)) - input_data)) | input_data));
    assign temp_8 = ($signed(($signed(($unsigned(($unsigned(($signed((input_data | temp_5)) & input_data)) & temp_0)) - temp_7)) & temp_4)) + temp_7);
    assign temp_9 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned((($signed(temp_8[25:22]) * (~temp_6)) ^ input_data[1:0])) ^ temp_4[5:2])) + input_data[1:0])) & input_data[1:0])) ^ (~temp_6))) + temp_5)) | temp_0);
    assign temp_10 = ($unsigned((($signed(($signed(($signed(($signed(($unsigned(temp_1) | temp_7)) - temp_5)) | input_data)) | temp_3)) * (~temp_6)) * temp_3[1:0])) | temp_7[13:3]);
    assign temp_11 = ($unsigned(temp_7) ^ temp_10);
    assign temp_12 = $signed(($signed(($signed(($signed(($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_7) ^ temp_1)) * temp_6)) * temp_0)) ^ input_data)) ^ temp_4[4:0])) & temp_3)) + temp_7)) + temp_7)) & temp_5)) ^ temp_2)) ^ temp_2));
    assign temp_13 = (((($signed((($unsigned(temp_0) - temp_12[5:0]) + temp_4)) & temp_4[5:5]) * temp_6[5:0]) + (~temp_2)) + temp_1);

    assign output_data = ($signed(temp_10) * temp_1);

endmodule