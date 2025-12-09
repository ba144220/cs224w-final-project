module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($signed((($unsigned(temp_0[16:13]) ^ temp_0) * temp_0)) | input_data)) ^ temp_0);
    assign temp_2 = temp_0;
    assign temp_3 = ($signed(($signed(($signed(($signed(($unsigned(temp_1) & (~temp_2))) - input_data)) * temp_1)) ^ temp_0)) | temp_2);
    assign temp_4 = ($signed(temp_0) * temp_0[16:1]);
    assign temp_5 = ($unsigned(temp_2) ^ temp_3);

    assign output_data = $unsigned(($signed(($signed(($signed(($signed(temp_1[2:0]) + temp_5)) ^ temp_5)) * (~temp_5[24:10]))) + temp_0));

endmodule