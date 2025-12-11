module top (
    input [4:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;

    assign temp_0 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(input_data) ^ input_data)) & input_data)) * input_data)) * input_data)) | input_data)) * input_data);
    assign temp_1 = ($unsigned(($unsigned((($unsigned(($signed(($unsigned(temp_0) ^ temp_0)) - temp_0)) & temp_0) + (~temp_0))) | temp_0)) & temp_0);
    assign temp_2 = (($unsigned(temp_1) & input_data[3:1]) - temp_0);
    assign temp_3 = ($signed(($unsigned(($unsigned(($signed(input_data[3:3]) + temp_0)) + temp_0[31:16])) ^ temp_2)) ^ temp_2[1:0]);
    assign temp_4 = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) * input_data)) * temp_0)) * temp_0)) + temp_0)) * temp_0)) & input_data)) - temp_0);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(temp_4) ^ temp_1)) + temp_4)) - temp_2)) & temp_0)) ^ temp_2)) ^ temp_4[9:0])) ^ input_data)) ^ temp_0);
    assign temp_6 = $unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed((temp_4 * temp_1)) <= temp_3)) - temp_4)) < temp_4)) < temp_3)) ^ temp_5[30:10])) & input_data));
    assign temp_7 = $unsigned(($unsigned(($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_5) ^ temp_0[31:19])) | temp_6) + temp_2)) - temp_1)) & input_data)) + temp_0[21:0])) + temp_5));
    assign temp_8 = ($signed(($signed(($signed(($signed(($unsigned(($signed(temp_2) + temp_2)) | input_data[4:3])) * temp_4)) ^ input_data[4:3])) * temp_3)) * temp_2);
    assign temp_9 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_1[16:7]) | temp_3)) * temp_5)) ^ temp_4[9:0])) + (~temp_0))) * temp_5)) * temp_7);
    assign temp_10 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_1) | temp_6)) - temp_0)) | temp_5)) - temp_9);

    assign output_data = $unsigned((($unsigned((($unsigned(($signed(($signed(temp_1[16:11]) * temp_7)) | temp_5[30:21])) & temp_3) & (~temp_5[14:0]))) + temp_9[14:0]) | temp_8));

endmodule