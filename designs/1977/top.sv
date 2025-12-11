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

    assign temp_0 = (($unsigned(($unsigned(input_data) & input_data)) | input_data) - input_data);
    assign temp_1 = (((temp_0 - input_data[6:5]) + temp_0[12:0]) * (~temp_0));
    assign temp_2 = temp_1 ? {2'b0, (((($unsigned(($signed(($unsigned((input_data & temp_1)) * input_data)) - temp_0)) ^ temp_1[1:0]) + (~temp_1)) ^ temp_1) - (~temp_1[1:0]))} : ((temp_1 & input_data) * temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = $unsigned((((((temp_2 * temp_2) * input_data[10:7]) | temp_1) + temp_3) & temp_2[29:6]));
    assign temp_5 = $signed((((($signed((((temp_0 - temp_3) - temp_2[13:0]) + temp_4)) | temp_4) | temp_1[1:0]) - temp_2) | temp_2));
    assign temp_6 = ((input_data[10:3] + temp_2) | (~temp_1));
    assign temp_7 = temp_2;

    assign output_data = $signed((temp_4 | temp_0));

endmodule