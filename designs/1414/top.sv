module top (
    input [4:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;

    assign temp_0 = ((input_data - input_data) + input_data);
    assign temp_1 = (($unsigned(($signed((($unsigned(($unsigned(temp_0) ^ input_data)) | (~17'd112640)) ^ temp_0)) - temp_0)) ^ temp_0) - (~temp_0));
    assign temp_2 = (((($unsigned(($unsigned((temp_1 + (~temp_1))) | temp_1)) & temp_1) ^ temp_1) ^ temp_1) * temp_1);
    assign temp_3 = ((($unsigned(temp_1) >> temp_0) * temp_2) - temp_2);
    assign temp_4 = ((($unsigned(($unsigned((temp_1 & (~temp_3))) * input_data)) & temp_2[1:0]) ^ temp_1) - temp_2);
    assign temp_5 = (temp_4 != temp_4);
    assign temp_6 = (($signed(($signed(($signed((($unsigned(temp_4) & temp_0) ^ temp_5)) ^ temp_0[2:0])) | temp_2)) ^ temp_2) & (~temp_0));
    assign temp_7 = ($signed(($signed((($signed((temp_6 ^ temp_4[9:0])) ^ temp_2) + temp_6[23:0])) + temp_0[3:0])) ^ temp_2);

    assign output_data = (($unsigned(($unsigned(($unsigned(($unsigned((temp_2 & temp_1)) | temp_2)) ^ temp_7)) + temp_5)) - temp_0) ^ temp_1);

endmodule