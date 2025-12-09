module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = ($unsigned(($unsigned(($unsigned(($signed(input_data) & input_data)) + input_data)) ^ (~input_data))) + input_data);
    assign temp_1 = input_data[1:1] ? ($unsigned(input_data) | temp_0[20:0]) : ($unsigned(($unsigned(($signed(($signed(temp_0) | input_data)) * temp_0)) - input_data)) + (~input_data));
    assign temp_2 = temp_0[22:0] ? $signed(temp_1) : ($signed(($signed(($unsigned(temp_1) & temp_0)) * input_data)) - temp_0);
    assign temp_3 = ($signed(($unsigned(temp_0[24:0]) + temp_2)) ^ input_data[3:1]);
    assign temp_4 = ($signed((input_data ^ temp_3)) | temp_2);
    assign temp_5 = $unsigned(($unsigned(($unsigned(input_data) ^ (~temp_2))) - temp_2));
    assign temp_6 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_4) | temp_1)) | (~temp_0))) & temp_5)) ^ temp_0)) + temp_5[6:0]));

    assign output_data = ($signed(($unsigned(($unsigned(temp_3[1:0]) + (~temp_4))) + temp_0)) - (~temp_5));

endmodule