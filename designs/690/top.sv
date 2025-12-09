module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;

    assign temp_0 = (((input_data & input_data) | (~input_data)) | 9'd275);
    assign temp_1 = ($unsigned(($unsigned(((((input_data + temp_0) * temp_0) * input_data) - input_data)) | temp_0[8:0])) - (~temp_0));
    assign temp_2 = $unsigned((((($signed(temp_0[1:0]) - input_data) * temp_0) ^ input_data) | temp_0));
    assign temp_3 = ($unsigned(((($unsigned((($unsigned(temp_2) * temp_1) * temp_1)) * input_data) ^ input_data) * temp_1)) ^ input_data);
    assign temp_4 = input_data[1:1];
    assign temp_5 = ($signed(temp_2) & temp_3);
    assign temp_6 = ((((((temp_0 ^ temp_2) * temp_1[23:0]) & temp_0) + temp_3[1:0]) | temp_0) - (~temp_2));

    assign output_data = $signed((((($signed(temp_4) + temp_6[5:0]) + temp_6) + temp_2) * temp_3[1:0]));

endmodule