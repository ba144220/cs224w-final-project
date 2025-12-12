module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = {2'b0, ($signed(input_data) & input_data)};
    assign temp_1 = ($unsigned(temp_0) | input_data);
    assign temp_2 = temp_0 ? $signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(input_data) | temp_1)) - temp_1)) | temp_0[8:0])) - (~temp_1))) ^ temp_1)) : ($unsigned((($signed(($signed(input_data) - input_data)) ^ temp_1) | temp_1[14:0])) & temp_0[6:0]);
    logic [24:0] expr_629904;
    assign expr_629904 = ($signed(($unsigned(temp_0) * input_data[5:1])) ^ temp_1);
    assign temp_3 = temp_2[12:0] ? expr_629904[4:0] : ($signed(($unsigned(temp_0[4:0]) | temp_0[8:4])) * temp_2[20:0]);
    assign temp_4 = ($unsigned(($signed(($unsigned(temp_3[1:0]) & input_data[4:4])) - temp_3)) - temp_2[8:0]);
    assign temp_5 = {26'b0, ($unsigned(($signed(($unsigned(($signed(temp_4) <= temp_0)) > temp_0)) | temp_1[23:21])) & temp_4)};

    assign output_data = temp_3 ? temp_1 : $unsigned(($unsigned(($signed(temp_3[1:0]) ^ temp_5[30:6])) | temp_3[4:4]));

endmodule