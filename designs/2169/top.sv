module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;

    assign temp_0 = $unsigned(($unsigned(($signed(($unsigned(input_data) - input_data)) & input_data)) ^ input_data));
    assign temp_1 = (($unsigned((($signed(($unsigned((($unsigned(temp_0) & temp_0[7:0]) - temp_0[7:0])) | temp_0[11:0])) * temp_0) & temp_0)) & temp_0) + (~temp_0));
    assign temp_2 = ($signed((($unsigned(input_data[3:3]) & temp_1) ^ temp_1)) ^ temp_1);
    assign temp_3 = (($signed(temp_2) > temp_0) <= temp_1);
    assign temp_4 = temp_0[16:0] ? ($unsigned(($signed(($unsigned(($signed((($signed(($unsigned(temp_1) * temp_2)) * temp_1) - temp_2)) | temp_3)) & temp_0)) & temp_2)) >> temp_1[1:0]) : $unsigned(($signed((($unsigned(($unsigned(($unsigned(($unsigned(temp_1) * input_data)) * temp_3[9:0])) ^ temp_2)) + (~temp_0[16:4])) - temp_1)) + temp_0[15:0]));
    assign temp_5 = ($unsigned((($unsigned(($unsigned(($unsigned(($signed((($signed(($signed(($unsigned(($signed(temp_1) | temp_1[2:2])) + temp_0)) ^ temp_0[16:11])) + temp_4) & input_data)) * temp_1)) + temp_0[13:0])) ^ temp_3)) + temp_2) * temp_3)) & temp_1);
    assign temp_6 = $signed(($unsigned((((($signed(($unsigned(($signed(($unsigned(($unsigned(temp_0[16:5]) | temp_5)) - temp_1)) - temp_5)) - temp_5[11:0])) + temp_5[21:0]) ^ temp_4) - temp_3) - temp_3)) | temp_0));
    assign temp_7 = ($signed(($signed(($signed((temp_5 - temp_4)) * temp_0)) * (~temp_5))) * temp_2);

    assign output_data = temp_6[20:0] ? ($signed(($unsigned(($unsigned(temp_0) | temp_4)) + temp_6)) ^ temp_0[4:0]) : {10'b0, ($unsigned(temp_6) ^ temp_1)};

endmodule