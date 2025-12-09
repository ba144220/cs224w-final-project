module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;

    assign temp_0 = ($unsigned(($unsigned(($signed(input_data) & input_data)) & (~input_data))) + input_data);
    assign temp_1 = ($unsigned(($signed(((($unsigned(($unsigned(input_data) + temp_0)) | input_data) + input_data) | input_data)) * (~temp_0))) - (~temp_0));
    assign temp_2 = $unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) - input_data)) * temp_0)) | input_data)) * temp_1));
    assign temp_3 = temp_1 ? $unsigned(($unsigned(($unsigned((($signed(temp_2[12:0]) * temp_1) | temp_1)) - temp_0)) + temp_1)) : $unsigned(($unsigned(((($signed((($unsigned(($unsigned(temp_0) | temp_1)) & (~temp_1)) & temp_0)) | input_data[4:0]) ^ temp_1) * temp_0[4:0])) | temp_1));
    assign temp_4 = $signed(($unsigned(($signed(($signed((temp_0 | input_data[1:1])) - 1'd1)) | temp_0)) + temp_3));
    assign temp_5 = ((($unsigned(($signed((temp_1 & temp_4)) & temp_0)) & input_data) + temp_1) | temp_2);
    assign temp_6 = (temp_4 - temp_0);

    assign output_data = $signed(temp_6);

endmodule