module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = ((($unsigned(input_data) << (~input_data)) >> (~input_data)) & input_data);
    assign temp_1 = ((($unsigned(temp_0) - (~input_data[3:2])) ^ input_data[3:2]) * temp_0[22:1]);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_0) - input_data)) >> temp_1[1:1])) * (~temp_0))) | input_data)) + temp_1)) + input_data);
    assign temp_3 = ($unsigned(($signed(($unsigned((($signed(($signed(temp_0) * input_data)) >> temp_0) ^ temp_1)) ^ input_data)) >> temp_2)) >> temp_1);
    assign temp_4 = (($signed(($unsigned(($unsigned(($unsigned((input_data[5:2] * temp_1)) + temp_3)) | temp_2[29:6])) ^ (~temp_0))) - temp_0) ^ 4'd8);
    assign temp_5 = ($unsigned(($signed(($signed(($signed(($signed((($unsigned(($signed(temp_2) ^ (~temp_3))) << (~temp_1)) - temp_4)) << temp_1)) * temp_2)) | temp_2[29:22])) * (~temp_0))) >> temp_1);
    assign temp_6 = $signed(temp_2);
    assign temp_7 = ($unsigned(($unsigned(temp_0) + temp_6)) < (~temp_5));

    logic [30:0] expr_223492;
    assign expr_223492 = ($signed(($unsigned(($signed(($unsigned(temp_4) | (~temp_7))) ^ temp_3[15:2])) + temp_6[7:7])) + temp_2);
    assign output_data = expr_223492[16:0];

endmodule