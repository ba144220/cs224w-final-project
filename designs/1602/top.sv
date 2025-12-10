module top (
    input [9:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;

    assign temp_0 = ($signed(($signed(($unsigned((((((($signed(input_data) ^ input_data) | 18'd53304) - input_data) - input_data) + input_data) - (~18'd58744))) | input_data)) + (~input_data))) - input_data);
    assign temp_1 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(temp_0) & temp_0) ^ temp_0)) + temp_0[4:0])) - temp_0)) >> temp_0[17:8])) ^ temp_0)) * temp_0)) << temp_0)) - temp_0[17:15])) * (~temp_0));
    assign temp_2 = ($signed(input_data) & (~temp_1));
    assign temp_3 = ($signed(($signed(($signed(($unsigned(($unsigned(($signed(temp_0) * temp_0[17:16])) + temp_0)) | temp_0[3:0])) + temp_0)) | temp_2)) | temp_1);
    assign temp_4 = ($signed(temp_0) > temp_1);
    assign temp_5 = temp_2;
    assign temp_6 = ($signed(($unsigned(temp_3) * temp_0[15:0])) * temp_3);

    assign output_data = temp_4[7:0];

endmodule