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

    assign temp_0 = {19'b0, $signed(($unsigned(((input_data + input_data) & input_data)) + (~input_data)))};
    assign temp_1 = $signed(($signed((($unsigned(($signed(temp_0[24:23]) - temp_0)) - temp_0) | temp_0)) | input_data));
    assign temp_2 = $signed((($signed(($signed(temp_0) * temp_1)) & (~temp_0)) | temp_0));
    assign temp_3 = ($signed(($signed((($signed(temp_1[8:0]) - temp_2[10:0]) + temp_2)) + temp_1)) | temp_1[8:1]);
    assign temp_4 = temp_3 ? (((($signed(temp_1) | temp_0) & temp_2) ^ temp_2) + temp_2) : (($signed(((temp_2 | temp_0[24:24]) + temp_2)) ^ temp_2) | temp_1);
    assign temp_5 = temp_2;
    assign temp_6 = {13'b0, input_data};
    assign temp_7 = ((temp_0 * temp_2[2:0]) & (~temp_2));
    assign temp_8 = ($signed(($unsigned(temp_2) * temp_3)) ^ temp_5);

    assign output_data = (($unsigned(($signed(temp_5) & temp_5)) - temp_4) - temp_8[25:16]);

endmodule