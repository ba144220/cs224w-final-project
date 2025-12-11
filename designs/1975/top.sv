module top (
    input [2:0] input_data,
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

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = ((($unsigned(temp_0) & temp_0) >> temp_1) << temp_1);
    assign temp_3 = (($signed(($unsigned(($signed(input_data) * temp_0)) ^ input_data)) + temp_0[24:13]) - temp_2);
    assign temp_4 = temp_2 ? (($signed(($unsigned(temp_0) ^ temp_2)) | temp_1) & temp_1[8:8]) : ((($signed(temp_0) + temp_0) + input_data) & temp_1[5:0]);
    assign temp_5 = (($unsigned(temp_2) ^ temp_2[12:8]) | temp_3);
    assign temp_6 = ((temp_4 + temp_2) * temp_4);
    assign temp_7 = ($unsigned(((temp_6 + temp_3) + temp_1[4:0])) & temp_5);

    assign output_data = temp_1 ? ($signed(($unsigned(temp_3) ^ temp_3)) ^ temp_6) : ($signed((temp_3[2:1] - temp_5)) ^ temp_1);

endmodule