module top (
    input [3:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = ($unsigned(($unsigned(((($unsigned(($signed(input_data) * input_data)) + 5'd24) | input_data) * input_data)) + input_data)) + input_data);
    assign temp_1 = ($signed(($signed((($unsigned(input_data) & input_data) - input_data)) * input_data)) + input_data);
    assign temp_2 = ($unsigned((($signed(($unsigned(input_data) & temp_0)) ^ (~temp_0)) & input_data)) | temp_0);
    assign temp_3 = input_data;
    assign temp_4 = input_data;
    assign temp_5 = $unsigned(($signed((($signed(($unsigned(temp_3) - temp_4)) | temp_4) + input_data)) + temp_2));
    assign temp_6 = ($signed(temp_4) * temp_4);
    assign temp_7 = ($unsigned(($unsigned((($unsigned((($unsigned(temp_6) - temp_1) ^ temp_6)) - temp_4) * temp_1)) - temp_6)) - temp_4);
    assign temp_8 = ($signed(($signed((($signed(temp_0) ^ temp_6) & temp_7)) & temp_4)) + (~temp_4));
    assign temp_9 = ($signed(($unsigned(temp_8) * temp_8)) & temp_5);

    assign output_data = {3'b0, (($unsigned(temp_9) & (~temp_3)) - temp_0)};

endmodule