module top (
    input [5:0] input_data,
    output [1:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[4:4] ? $signed(($signed(input_data) >> (~input_data))) : ((($signed(input_data) & input_data) + input_data) + input_data);
    assign temp_1 = ($signed(((input_data | temp_0) - temp_0[24:17])) * temp_0);
    assign temp_2 = {7'b0, input_data};
    assign temp_3 = $signed((($signed(input_data[5:3]) & (~temp_2[12:0])) | temp_0));
    assign temp_4 = $signed(($signed(($signed(((temp_2[8:0] - temp_0) - temp_3[2:1])) - temp_0)) ^ (~temp_3)));

    assign output_data = (((($signed((temp_0 | temp_4)) & temp_4[5:5]) & temp_1[8:7]) ^ temp_2) * temp_0);

endmodule