module top (
    input [3:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = $signed(($unsigned(((input_data + input_data) & input_data)) + input_data));
    assign temp_1 = ($signed((($unsigned(($signed(temp_0) ^ temp_0)) - temp_0) | temp_0)) | input_data);
    assign temp_2 = $signed(((($signed((($signed((temp_0[22:0] + temp_0)) - temp_0[19:0]) * temp_0[4:0])) - temp_1) & (~temp_0)) & temp_0));
    assign temp_3 = ($unsigned(temp_0) ^ temp_0);
    assign temp_4 = temp_0[24:0] ? temp_2 : (((($signed(temp_1) | temp_0) & temp_2[7:0]) ^ temp_2) + temp_2);
    assign temp_5 = (($unsigned(($unsigned(($signed(temp_4) - temp_4)) & temp_4)) * input_data) ^ temp_1);
    assign temp_6 = ((($signed(($unsigned(($unsigned(temp_0) >= temp_2[8:0])) >= temp_4)) - (~temp_5)) ^ temp_5) != temp_3[2:0]);
    assign temp_7 = temp_0;
    assign temp_8 = ($signed(($unsigned(($signed((($signed(temp_7[12:0]) + input_data) - temp_0)) & temp_5)) | temp_4)) | temp_4);
    assign temp_9 = temp_8 ? {1'b0, $signed(($signed(($signed(($signed(((temp_0[6:0] > temp_2) - temp_8[20:0])) ^ temp_5)) ^ temp_6)) == temp_0))} : (($unsigned(($unsigned(temp_4) & temp_1)) * temp_7) - temp_0[22:0]);

    logic [25:0] expr_852024;
    assign expr_852024 = (temp_7 ^ temp_0);
    assign output_data = expr_852024[23:0];

endmodule