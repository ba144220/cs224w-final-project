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

    assign temp_0 = input_data;
    assign temp_1 = ((((temp_0[16:14] * (~temp_0)) + temp_0) - temp_0) + temp_0);
    assign temp_2 = $unsigned(temp_1);
    assign temp_3 = $unsigned(((((((temp_0 & temp_1) & input_data) - temp_2) & temp_2) * temp_2) & temp_2));
    assign temp_4 = {12'b0, ($unsigned((temp_3 | temp_0)) | temp_1)};
    assign temp_5 = {2'b0, ($unsigned(((((temp_4[30:22] + temp_0) ^ temp_4[30:20]) ^ temp_0[16:7]) & temp_2)) * temp_0[9:0])};

    assign output_data = (($signed((temp_1[2:1] << temp_2)) * temp_3) * temp_4);

endmodule