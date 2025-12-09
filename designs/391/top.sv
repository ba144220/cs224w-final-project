module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;

    assign temp_0 = input_data[2:2] ? input_data : input_data;
    assign temp_1 = ((($signed((($signed(temp_0) - input_data) | input_data)) > temp_0) <= (~temp_0)) & temp_0);
    assign temp_2 = {28'b0, temp_0[2:0]};
    assign temp_3 = (temp_1[10:0] * input_data);
    assign temp_4 = (($unsigned(($signed((($unsigned(((temp_1[25:2] & temp_2) - temp_0[2:0])) | temp_3) & (~temp_1))) & temp_3)) - temp_3) | temp_0[6:2]);
    assign temp_5 = $unsigned(((($unsigned(($unsigned((((temp_4 * temp_3[9:5]) + (~temp_4[3:0])) - temp_3)) + temp_1[9:0])) - temp_1[20:0]) & temp_3[1:0]) | temp_4[5:1]));

    assign output_data = ((($signed((($unsigned(($unsigned((temp_2 & temp_0[5:0])) & temp_3)) * temp_3) - temp_2)) ^ temp_1[10:0]) | temp_3) - temp_1);

endmodule