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
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;

    assign temp_0 = (($unsigned(input_data) - input_data) + input_data);
    assign temp_1 = (($signed(($unsigned(($signed(($unsigned((input_data + temp_0[23:13])) - temp_0[23:19])) + temp_0)) - input_data)) + temp_0) & input_data);
    assign temp_2 = $signed(($unsigned((($signed(($signed(($signed(temp_0) | input_data)) * temp_0)) | input_data) + input_data)) - input_data));
    assign temp_3 = $signed(temp_2[6:0]);
    assign temp_4 = ($signed(((($signed(($signed(($signed(($unsigned(($unsigned(temp_1) << temp_1)) + temp_1)) + temp_3)) | temp_0)) - input_data[2:2]) - input_data[3:3]) + temp_3)) & temp_0);
    assign temp_5 = temp_3 ? ($signed(temp_3) & input_data) : input_data;
    assign temp_6 = $unsigned((temp_1[9:0] | temp_0));
    assign temp_7 = ($signed(($signed(input_data) + input_data)) * temp_2);
    assign temp_8 = ($signed((($signed(($signed(($unsigned((temp_2[8:4] ^ temp_2[8:8])) ^ temp_3)) - temp_5)) | temp_3[6:0]) + temp_6)) - temp_5);
    assign temp_9 = temp_8;

    assign output_data = ($signed((temp_3 ^ temp_5[21:9])) - temp_8);

endmodule