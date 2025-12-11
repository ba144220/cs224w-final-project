module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;

    assign temp_0 = input_data[3:3] ? ($unsigned(($signed(($unsigned(($signed(input_data) | input_data)) & input_data)) & input_data)) * input_data) : ($unsigned(($unsigned(input_data) | input_data)) | input_data);
    assign temp_1 = (($unsigned(temp_0) & input_data) & input_data);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(temp_1) ^ temp_0)) | temp_1)) | temp_0)) | input_data);
    assign temp_3 = ($signed(($unsigned(temp_1) * temp_0)) + temp_1);
    assign temp_4 = temp_1;
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($signed(temp_4) & temp_2)) * temp_3)) - input_data)) | temp_3);
    assign temp_6 = ($unsigned((($signed(($signed(input_data) - temp_2)) + temp_4) - temp_0)) * temp_2);
    assign temp_7 = ($signed(($unsigned(($signed(($unsigned(temp_3) - temp_4)) * temp_2)) * temp_5[14:0])) - temp_4);
    assign temp_8 = ($unsigned(($signed(($signed(($signed(temp_7) * temp_0)) & temp_5)) | temp_7)) + temp_1);
    assign temp_9 = ($unsigned(($signed(temp_3) | temp_1[16:8])) ^ temp_0);

    assign output_data = temp_2 ? ($unsigned(temp_1) | temp_4) : ($signed((($signed(($signed(temp_3) - temp_0)) & temp_8) - temp_4)) + temp_0);

endmodule