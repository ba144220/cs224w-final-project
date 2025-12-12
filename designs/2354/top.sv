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

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(input_data) * (~input_data))) ^ input_data)) ^ input_data)) | input_data);
    assign temp_1 = ($signed(($signed((($unsigned(input_data) & (~temp_0)) & temp_0)) ^ temp_0)) | temp_0);
    assign temp_2 = ($unsigned((temp_0 ^ temp_1)) - temp_0);
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned((temp_0 - temp_0)) + temp_2)) & temp_0)) - temp_1)) - temp_1);
    assign temp_4 = temp_1;
    assign temp_5 = ($unsigned((($unsigned(temp_3) * temp_1) + temp_3)) + temp_1[9:0]);
    logic [10:0] expr_120010;
    assign expr_120010 = ($signed(($unsigned(($unsigned(temp_4) | temp_0)) - temp_0)) + temp_3);
    assign temp_6 = expr_120010[1:0];

    assign output_data = (($signed(($signed(($unsigned(($signed(temp_6) ^ temp_1)) * temp_6)) + temp_5)) | temp_3) - temp_6);

endmodule