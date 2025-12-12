module top (
    input [5:0] input_data,
    output [5:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;

    logic [26:0] expr_283109;
    assign expr_283109 = ($signed(($signed(($unsigned((((((($unsigned(18'd221557) - 18'd69429) ^ input_data) - input_data) - input_data) + input_data) - (~18'd58744))) | input_data)) + (~input_data))) - input_data);
    assign temp_0 = expr_283109[17:0];
    assign temp_1 = $unsigned(($unsigned(($signed(($unsigned((($signed(($signed(($signed(($signed(($unsigned(input_data) + input_data)) ^ temp_0[17:12])) | input_data)) * temp_0)) | input_data) + input_data)) - 9'd265)) * input_data)) & temp_0));
    assign temp_2 = $signed(($unsigned(($unsigned(($signed((($unsigned(($unsigned(($signed(input_data) == temp_1)) - temp_0)) - temp_1) >= input_data)) | temp_0[17:16])) + temp_0)) >= temp_0));
    assign temp_3 = ($unsigned(temp_1[2:0]) ^ temp_1[8:0]);
    assign temp_4 = ($signed(($signed(($unsigned(22'd626071) ^ input_data)) ^ temp_0)) + input_data);
    assign temp_5 = (($unsigned(($signed(($signed(temp_2) + temp_2[11:6])) >= temp_3)) > temp_1[8:2]) != temp_1[8:8]);
    assign temp_6 = ($signed(($signed(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(temp_4) ^ temp_4)) - temp_2[11:3]) & temp_3)) * temp_2)) - temp_0)) & temp_0[17:15]) - (~temp_2[11:5]))) - temp_5)) & (~temp_1))) ^ temp_2)) - temp_1[8:6]);

    assign output_data = ($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed((($unsigned(($signed(temp_1[4:0]) ^ (~temp_6))) - temp_3) ^ temp_1)) | temp_1[8:7])) ^ temp_5)) * temp_4[7:0])) + temp_1)) + temp_1)) | temp_1[8:4])) ^ temp_3);

endmodule