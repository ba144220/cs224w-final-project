module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;

    assign temp_0 = (($unsigned(($unsigned(input_data[1:0]) & input_data[2:1])) | input_data[1:0]) - input_data[1:0]);
    assign temp_1 = (($signed(($unsigned(temp_0) - (~input_data))) ^ 30'd657267987) ^ (~temp_0[1:1]));
    assign temp_2 = input_data;
    assign temp_3 = ((($signed(($signed(($unsigned(temp_1) * 4'd2)) - (~temp_2))) - input_data) | 4'd11) & temp_2);
    assign temp_4 = ($signed((($signed(($unsigned(($unsigned((temp_3 | input_data)) * temp_2)) - temp_3)) | temp_2) * input_data)) - temp_0);
    logic [30:0] expr_140013;
    assign expr_140013 = ($signed(($signed(($unsigned(($signed(temp_2) ^ temp_2)) & temp_0)) ^ input_data)) & temp_1);
    assign temp_5 = expr_140013[7:0];
    assign temp_6 = temp_3[3:2] ? (($unsigned(($signed((($unsigned(temp_1) * temp_2) | temp_0)) * temp_3)) & (~temp_1)) + temp_4) : (($signed(($signed((($signed((($signed(temp_1) * temp_3[2:0]) + (~temp_3[3:1]))) | temp_1) * temp_4)) + temp_1)) & temp_5) + temp_4);

    assign output_data = ($signed(($unsigned(($signed(($unsigned((($signed(temp_5) + temp_2) * temp_1)) | temp_1)) + (~temp_6))) & temp_5)) + temp_5);

endmodule