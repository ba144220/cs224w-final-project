module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;

    assign temp_0 = ($unsigned(((($signed(((input_data | input_data) * input_data)) | input_data) - input_data) - input_data)) * input_data);
    assign temp_1 = $unsigned(($unsigned((($unsigned(temp_0) & temp_0) | temp_0)) | temp_0));
    assign temp_2 = $unsigned((($signed((temp_0 + (~11'd862))) ^ 11'd1021) + temp_0[5:2]));
    assign temp_3 = temp_2[6:0];
    assign temp_4 = input_data;
    assign temp_5 = ($unsigned(input_data) > temp_1);
    assign temp_6 = ($unsigned(($signed(($unsigned((temp_5 != (~input_data))) - temp_4)) + temp_3[19:3])) & temp_0);
    assign temp_7 = ($signed(($signed(($unsigned(($signed(($signed((temp_3 + temp_3)) * temp_2)) ^ temp_6)) + temp_0)) | temp_5)) + temp_2);

    assign output_data = ($unsigned(($unsigned((($unsigned(($signed(temp_5) & temp_6)) * temp_6) + temp_5)) + temp_0[3:0])) * temp_7);

endmodule