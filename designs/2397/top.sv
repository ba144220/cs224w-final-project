module top (
    input [5:0] input_data,
    output [8:0] output_data
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
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;

    assign temp_0 = (($signed(((($unsigned((9'd163 | input_data)) | input_data) | (~input_data)) - input_data)) ^ input_data) | input_data);
    assign temp_1 = ($unsigned(($unsigned(($unsigned(($signed((temp_0 | (~temp_0))) + (~input_data))) | input_data)) - input_data)) & temp_0[8:6]);
    assign temp_2 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_1) - (~input_data))) & (~input_data))) ^ (~temp_1))) + 31'd1959845685)) - temp_1);
    assign temp_3 = ((($unsigned(($unsigned(temp_0) + temp_1)) + (~temp_2)) - temp_2) | temp_0);
    logic [4:0] expr_478854;
    assign expr_478854 = temp_3;
    assign temp_4 = expr_478854[0:0];
    assign temp_5 = ($signed(($signed(($unsigned(($signed(($unsigned(temp_1) * temp_1)) & temp_0[8:5])) + input_data)) + temp_1)) - 31'd1719179043);
    assign temp_6 = (($unsigned(($signed(($signed(($signed(($signed(input_data) + temp_0[8:8])) ^ temp_2)) ^ input_data)) | temp_0)) & input_data) + input_data);
    assign temp_7 = ($unsigned(($signed(input_data) ^ temp_2[30:19])) & temp_0);
    assign temp_8 = (($signed((temp_1 | (~temp_3))) * input_data) | temp_6);
    assign temp_9 = ($unsigned(($unsigned(($signed(temp_8) & input_data)) & temp_2)) ^ temp_4);
    assign temp_10 = ($signed(($signed(($unsigned((($unsigned(($unsigned(temp_5) & input_data)) | temp_1) - input_data)) - input_data)) * (~temp_0))) * temp_7);
    assign temp_11 = ($unsigned(($unsigned(($unsigned(temp_4) & temp_4)) * temp_10)) ^ temp_8);
    assign temp_12 = $unsigned(($unsigned((($unsigned(($unsigned(($unsigned(temp_7) - temp_10)) * temp_11)) * temp_4) | (~temp_5))) & temp_1));
    assign temp_13 = ($signed(($signed(($signed(temp_2) | temp_9)) & temp_6)) ^ temp_10);

    logic [31:0] expr_83857;
    assign expr_83857 = ($signed(($signed(($signed(temp_3) ^ temp_7)) + temp_9[30:20])) * temp_5);
    assign output_data = expr_83857[8:0];

endmodule