module top (
    input [4:0] input_data,
    output [60:0] output_data
);

    logic [9:0] temp_0;
    logic [25:0] temp_1;
    logic [3:0] temp_2;
    logic [4:0] temp_3;
    logic [6:0] temp_4;
    logic [23:0] temp_5;
    logic [3:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = input_data[0:0] ? $unsigned(($unsigned(((input_data & input_data) & 10'd593)) >= input_data)) : (((($signed((($signed((($signed((input_data & input_data)) - input_data) * (~input_data))) | (~input_data)) ^ 10'd642)) & input_data) ^ input_data) | input_data) ^ input_data);
    assign temp_1 = ($unsigned(((((((((($signed((26'd37290936 - input_data)) ^ input_data) + input_data) | temp_0) ^ input_data) & 26'd28019720) | temp_0) + input_data) | temp_0) * temp_0)) | temp_0);
    assign temp_2 = ($signed((((($signed(temp_1) - input_data[3:0]) + input_data[3:0]) & input_data[4:1]) - temp_1)) + temp_1[25:22]);
    assign temp_3 = (((((((($unsigned(((input_data ^ (~input_data)) | input_data)) & input_data) + temp_0) * temp_2) - temp_2) & input_data) + input_data) - temp_2[3:3]) + 5'd2);
    assign temp_4 = (((((((temp_1 | input_data) * input_data) + temp_2[1:0]) * input_data) * temp_1) & temp_1) - temp_0[9:9]);
    assign temp_5 = (temp_0[5:0] + 24'd14168499);
    assign temp_6 = ($signed(((((((($unsigned(temp_0) + (~temp_0)) + temp_2) + temp_1) * temp_4) * temp_2[1:0]) - temp_1[25:21]) & input_data[3:0])) ^ (~temp_1));
    assign temp_7 = (temp_2 + temp_1[25:12]);

    assign output_data = (((($unsigned(temp_5) | temp_3) | (~temp_0)) | temp_2) * (~temp_7));

endmodule