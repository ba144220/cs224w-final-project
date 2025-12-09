module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;

    assign temp_0 = (($unsigned(((input_data * input_data) + input_data)) * input_data) | (~input_data));
    assign temp_1 = ((((input_data < temp_0) + temp_0) ^ temp_0) * temp_0);
    assign temp_2 = $signed((((temp_0 * input_data) - input_data) & (~temp_1)));
    assign temp_3 = ($signed((((temp_0[6:6] - temp_0) + temp_2) - temp_1)) & input_data);
    assign temp_4 = (((((temp_3 != temp_3) * temp_3) == temp_2) | input_data) | temp_0);
    assign temp_5 = $unsigned(($unsigned(((temp_0 << temp_4) >> temp_3[9:2])) * temp_0));
    assign temp_6 = ((((temp_3 | temp_2) + (~temp_1)) | temp_1) | (~temp_0[6:3]));

    assign output_data = ($signed((((((((temp_2 ^ temp_0) & temp_6) | temp_4) ^ temp_2[30:5]) * temp_2) + temp_3) - temp_2)) + temp_6);

endmodule