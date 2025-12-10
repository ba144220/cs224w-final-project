module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = $unsigned(($signed((((((($unsigned(($signed((temp_0 & temp_0)) ^ temp_0[23:14])) + temp_0[23:19]) - temp_0) - temp_0) + (~temp_0)) != temp_0) <= temp_0)) & temp_0));
    assign temp_2 = $unsigned(((($signed(($unsigned(($signed(($signed(((temp_1 & temp_0) ^ input_data)) | (~temp_0))) >> temp_1[17:12])) - temp_1[17:15])) * (~temp_1)) * temp_0) >> temp_1[16:0]));
    assign temp_3 = ($signed(($unsigned(($signed((($unsigned((temp_0 * temp_0)) & temp_2[1:0]) ^ temp_1[17:3])) & temp_0)) & (~temp_1[3:0]))) & temp_1);
    assign temp_4 = $signed(($signed(temp_0) > temp_1));
    assign temp_5 = temp_2;
    assign temp_6 = ($signed(($unsigned(temp_3) * temp_0[15:0])) * temp_3);

    assign output_data = $unsigned(temp_4);

endmodule