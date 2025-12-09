module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    assign temp_0 = $unsigned(($signed(input_data) ^ input_data));
    assign temp_1 = input_data[3:3] ? input_data : ($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_0) * temp_0)) ^ temp_0)) + temp_0)) * (~temp_0))) + temp_0)) | temp_0)) ^ temp_0);
    assign temp_2 = $unsigned(($signed(($unsigned(($unsigned(($signed((($signed(($unsigned(temp_1) - temp_0)) ^ temp_0) - temp_0)) ^ input_data)) * temp_0)) & -8'd19)) | temp_0));
    assign temp_3 = ($unsigned(($signed(($unsigned(($unsigned((($signed(input_data) - input_data) + temp_0)) != temp_0)) & temp_2)) | temp_0)) | temp_1);
    assign temp_4 = (temp_2 * temp_2);
    assign temp_5 = ($signed(temp_1) | temp_3[18:0]);
    assign temp_6 = $signed(($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_2[6:0]) + temp_0)) - temp_1)) | temp_2)) + temp_2)) * temp_3)) ^ temp_2)) * temp_3));

    assign output_data = ($unsigned(($unsigned(($unsigned(($signed(temp_4) - temp_1[8:0])) ^ temp_0[1:0])) - temp_0)) - temp_1);

endmodule