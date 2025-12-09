module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;

    assign temp_0 = $unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(5'd14) | input_data)) & input_data)) & input_data)) * input_data)) - input_data)) ^ input_data));
    assign temp_1 = ($signed(($signed(($signed(($signed((($signed(temp_0[4:3]) - temp_0) + temp_0[4:2])) & temp_0)) + temp_0)) & input_data)) ^ 17'd46454);
    assign temp_2 = $signed(temp_0);
    assign temp_3 = {31'b0, $signed(($signed(($signed(($unsigned(($signed(temp_0) | temp_1[16:10])) - temp_2)) + temp_0[4:4])) != temp_0[4:3]))};
    assign temp_4 = temp_2 ? (($signed(($unsigned(($unsigned(input_data) >= temp_0)) & temp_3)) + temp_2) - input_data) : ($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_1) * input_data)) | input_data)) + temp_3)) & temp_1)) + temp_2[1:0])) + temp_0)) ^ temp_0)) | temp_3);
    assign temp_5 = ($unsigned(($signed(($signed(($signed(($signed(($signed(input_data) - temp_4)) * temp_2)) - temp_2)) | temp_0)) & temp_2[7:1])) ^ temp_1[11:0]);
    assign temp_6 = $signed(($signed(($signed(($signed(($signed(($unsigned(input_data) - temp_5[11:0])) | input_data)) ^ input_data)) * temp_4)) ^ input_data));
    assign temp_7 = ($unsigned(($signed(($unsigned(($unsigned((($signed(temp_1) == input_data) & temp_2)) == temp_0)) & temp_5)) - input_data)) >= temp_6[22:0]);
    assign temp_8 = $signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed((temp_4[28:5] | temp_1)) & temp_5)) | temp_1)) | temp_0[2:0])) | temp_4)) - temp_7[13:4])) + 7'd3)) ^ temp_5));
    assign temp_9 = $signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(temp_1) - temp_4) & temp_8)) - temp_8)) * temp_1)) & temp_2)) | temp_4));
    assign temp_10 = ($signed(temp_7[9:0]) ^ temp_1);

    assign output_data = temp_8 ? ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((($signed(temp_10) | temp_4) * temp_9)) ^ temp_0)) - temp_4)) ^ temp_2)) ^ temp_7)) * temp_1[13:0])) + temp_0[4:2]) : $signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(temp_1[16:8]) & temp_3)) & temp_8)) - temp_1[1:0])) | temp_4)) + temp_0)) + temp_7)) - temp_0));

endmodule