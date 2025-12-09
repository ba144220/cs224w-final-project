module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;
    logic [30:0] temp_8;
    logic [30:0] temp_9;
    logic [25:0] temp_10;

    assign temp_0 = ($unsigned(($unsigned(input_data) + (~input_data))) + input_data);
    assign temp_1 = ($signed(($signed(($unsigned(($signed(($unsigned((($signed(temp_0) << input_data) << temp_0)) * temp_0)) | temp_0)) * (~temp_0))) ^ temp_0)) + (~input_data));
    assign temp_2 = $signed((($signed(($unsigned(($unsigned(($unsigned(($signed(temp_0) | temp_0)) & input_data)) ^ (~temp_1))) + 5'd29)) - temp_1) | temp_0));
    logic [3:0] expr_659142;
    assign expr_659142 = ($unsigned((($unsigned(($signed(((temp_1 <= temp_2) <= input_data[1:1])) | temp_0[23:0])) < temp_0[23:17]) < temp_2[4:4])) & temp_2[4:2]);
    assign temp_3 = temp_1 ? ($unsigned(($unsigned(temp_2) + temp_0)) ^ temp_2[4:3]) : expr_659142[0:0];
    assign temp_4 = ($signed((($unsigned(($signed(($unsigned(($signed(temp_3) + input_data)) != temp_3)) ^ temp_2[4:1])) * temp_3) < temp_3)) + (~temp_2[4:4]));
    assign temp_5 = $signed(($unsigned(((($signed(input_data) ^ temp_2[4:1]) | temp_0) + temp_0)) + temp_4));
    assign temp_6 = (($signed(($signed(temp_5) * temp_2)) ^ input_data) - temp_5);
    assign temp_7 = ($signed((temp_5 ^ temp_3)) * temp_3);
    assign temp_8 = $unsigned(($unsigned(($unsigned(($unsigned(temp_0) & temp_0)) - temp_3)) + temp_4[30:6]));
    assign temp_9 = $signed(($signed(($unsigned(($unsigned(($unsigned((temp_7 != temp_6)) < temp_8[30:23])) | temp_4)) == temp_5[10:0])) == temp_2));
    assign temp_10 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_2[4:2]) | (~temp_6))) | temp_8)) * temp_1)) + temp_3);

    logic [32:0] expr_792685;
    assign expr_792685 = ($signed(($unsigned(temp_4) & temp_6)) | temp_10);
    assign output_data = expr_792685[4:0];

endmodule