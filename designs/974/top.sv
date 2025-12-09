module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;

    assign temp_0 = ($unsigned(input_data) * (~input_data));
    assign temp_1 = input_data[3:3] ? ($unsigned(($signed(input_data[11:10]) ^ temp_0)) - temp_0) : ($unsigned(($signed(($signed(($unsigned(($signed((($unsigned(temp_0) + input_data[7:6]) | input_data[3:2])) + input_data[8:7])) & temp_0[22:3])) - (~temp_0))) ^ temp_0[22:20])) | (~temp_0));
    assign temp_2 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(((($signed(($signed(($unsigned(input_data) << temp_0)) >> input_data)) * temp_0) ^ temp_1) | input_data)) * temp_0)) ^ temp_1)) >> input_data)) >> temp_0)) << temp_1[1:1])) * (~temp_0));
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(($unsigned((temp_2 * temp_1)) | temp_0)) * input_data)) & (~temp_2))) ^ temp_0)) | temp_1);
    logic [40:0] expr_882966;
    assign expr_882966 = (((($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(temp_2) * temp_0)) & temp_2)) ^ input_data[10:7])) + temp_1)) & temp_1)) | temp_3)) & input_data[10:7])) * temp_0[22:14]) * temp_3) & temp_0) ^ input_data[9:6]);
    assign temp_4 = expr_882966[3:0];
    assign temp_5 = $unsigned(((($signed((($unsigned(($unsigned(($unsigned(($signed(($signed(temp_1) & temp_4)) ^ temp_0)) + temp_2)) - temp_1)) - temp_4) * (~temp_3))) ^ temp_0) + temp_0) & temp_1));
    assign temp_6 = ($unsigned((($signed(($unsigned(temp_3) * temp_5)) ^ temp_0[22:7]) ^ temp_0)) * temp_0);
    assign temp_7 = ($unsigned(($signed((($signed(((($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_3) * (~temp_0))) ^ (~temp_3))) - temp_4)) * (~temp_5))) | temp_2[2:0])) + temp_6)) & (~temp_3)) * temp_3[15:1]) ^ temp_3)) + temp_1) & temp_6)) * temp_6)) * temp_2);
    assign temp_8 = ((($unsigned((($signed((($signed(temp_4) - temp_5) * (~temp_7))) + temp_4) * temp_5)) + (~temp_2)) << temp_3[15:10]) - temp_2);
    assign temp_9 = (($signed(($unsigned(temp_2) | (~temp_2))) | temp_5) * temp_3);

    assign output_data = $signed(($unsigned(($unsigned((((temp_7 < temp_1) ^ temp_7) < temp_0)) + temp_5)) != temp_6));

endmodule