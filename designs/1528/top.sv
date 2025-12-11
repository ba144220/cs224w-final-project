module top (
    input [5:0] input_data,
    output [34:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;

    assign temp_0 = $signed(($signed(input_data) & input_data));
    assign temp_1 = ($signed(($signed(($unsigned((input_data != (~input_data))) ^ temp_0)) < temp_0)) + input_data);
    assign temp_2 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_1[3:0]) & (~input_data))) | input_data)) - input_data)) & temp_1[23:11]));
    assign temp_3 = $signed(($signed(($signed(($unsigned((input_data[5:1] & temp_2)) | (~temp_1))) ^ temp_1)) | temp_2[12:0]));
    assign temp_4 = (($signed(($unsigned(($unsigned(temp_0) - temp_1)) + temp_2)) + temp_1) - (~temp_1));
    assign temp_5 = {3'b0, ($signed((((temp_3 + temp_1) | temp_1[15:0]) | input_data)) * temp_1[23:0])};
    assign temp_6 = temp_4;

    assign output_data = (($signed(($signed((temp_2 + (~temp_1))) + temp_3)) | (~temp_4)) - (~temp_0[8:1]));

endmodule