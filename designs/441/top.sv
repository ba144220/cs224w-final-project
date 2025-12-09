module top (
    input [2:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = (((temp_0 + input_data) & input_data) & temp_0);
    assign temp_2 = (($signed((input_data[2:2] + temp_0)) * temp_1) & temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = (temp_2 * input_data);
    assign temp_5 = $signed(($unsigned(((temp_3 | temp_4) - input_data)) - temp_4));
    assign temp_6 = $unsigned(($unsigned(($unsigned((temp_0[16:12] - temp_1[2:1])) & temp_0)) | temp_2));
    assign temp_7 = (($unsigned(($unsigned(temp_0) * temp_0)) * temp_0) * temp_0);

    assign output_data = (($signed(($signed((($unsigned(temp_7) - temp_1) ^ temp_2)) ^ temp_2)) | temp_6) | temp_2);

endmodule