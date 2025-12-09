module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;

    assign temp_0 = ($unsigned(($unsigned(input_data) + (~input_data))) + input_data);
    assign temp_1 = $unsigned((($signed(($unsigned(($signed(($unsigned((($unsigned(temp_0) << temp_0) & input_data)) * temp_0)) | (~temp_0))) * (~temp_0))) ^ temp_0) + input_data));
    assign temp_2 = $signed(($signed((($unsigned(($unsigned((($signed(temp_0) | temp_0) & input_data)) + temp_1)) + temp_0) * (~temp_1))) + input_data));
    assign temp_3 = ($signed(temp_0) - temp_2);
    assign temp_4 = (($unsigned(temp_0) - (~temp_2)) & temp_0);
    assign temp_5 = temp_4;
    assign temp_6 = ($unsigned(($signed((($signed(temp_5) & (~temp_0)) | temp_4)) + temp_1)) - temp_0);
    logic [31:0] expr_483202;
    assign expr_483202 = ($unsigned((temp_0 <= temp_1)) ^ temp_2);
    assign temp_7 = temp_6[2:0] ? expr_483202[14:0] : $signed(($unsigned(($unsigned((($unsigned(((($unsigned(($signed(temp_3) ^ temp_5)) & temp_1) * temp_5) & temp_5)) & temp_6) + temp_6)) * temp_6)) | temp_4));
    assign temp_8 = $unsigned(($unsigned(($unsigned((($unsigned(($signed(($unsigned(temp_6) - input_data)) | temp_2)) ^ temp_7) | temp_3)) & temp_4)) | temp_5));
    assign temp_9 = $unsigned(temp_6);
    assign temp_10 = (temp_3 | temp_0);

    assign output_data = temp_1 ? temp_10 : ($unsigned(temp_7) + temp_4);

endmodule