module top (
    input [2:0] input_data,
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
    assign temp_1 = ($unsigned(($signed(($signed(($unsigned(($signed(($signed((($unsigned(($unsigned(24'd7280873) * input_data)) | input_data) | input_data)) | temp_0)) ^ 24'd13772813)) & 24'd1507944)) * temp_0)) & temp_0)) & temp_0);
    assign temp_2 = ($signed(($signed(($unsigned(temp_1[23:14]) | temp_1)) ^ (~input_data))) ^ temp_1);
    assign temp_3 = $unsigned(($signed(($signed(($unsigned(($signed(input_data) | temp_2)) - temp_1)) & input_data)) ^ input_data));
    assign temp_4 = ($signed(($signed(($signed(($unsigned(($signed((($unsigned(($unsigned(temp_3) + input_data[0:0])) | temp_1[15:0]) * temp_1)) - temp_1)) - temp_1)) * temp_3)) + temp_2)) & temp_2);
    assign temp_5 = input_data;
    assign temp_6 = ($unsigned(temp_2) & (~temp_4));

    assign output_data = ($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_3[4:0]) ^ temp_2)) ^ temp_4)) * temp_4)) ^ temp_6)) + temp_6[16:5])) | temp_0)) + temp_6)) + temp_0)) + temp_4)) - temp_5);

endmodule