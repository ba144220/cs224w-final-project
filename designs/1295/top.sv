module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[1:1] ? input_data : $signed(input_data);
    assign temp_1 = ((($signed((($signed(temp_0) - input_data) | input_data)) > temp_0) <= (~temp_0)) & temp_0);
    assign temp_2 = temp_0 ? ((($signed(temp_0[6:0]) + input_data) ^ temp_0) & temp_0[6:1]) : $unsigned((-31'd791478101 - temp_0));
    assign temp_3 = (((temp_0 ^ temp_0[6:3]) - temp_1[25:11]) & (~input_data));
    assign temp_4 = $signed(($unsigned((temp_2 ^ temp_2)) * temp_1[20:0]));

    assign output_data = $unsigned((($unsigned((($unsigned(((temp_0 | temp_2) | temp_0)) | temp_3) | temp_2)) | temp_0) - temp_2));

endmodule