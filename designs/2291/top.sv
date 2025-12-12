module top (
    input [9:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;

    assign temp_0 = $unsigned(($signed(($unsigned((($signed(($signed(($unsigned(($signed(input_data) + input_data)) + input_data)) + (~input_data))) ^ input_data) + (~input_data))) | (~input_data))) + (~input_data)));
    assign temp_1 = $unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(((temp_0 | input_data) | (~input_data))) | temp_0)) * temp_0)) + 18'd224729)) ^ temp_0[13:0])) - input_data)) * input_data)) & (~temp_0)));
    logic [29:0] expr_198275;
    assign expr_198275 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed((($unsigned(input_data[8:0]) ^ input_data[9:1]) - temp_0)) & (~temp_1[16:0]))) ^ (~temp_1))) ^ (~input_data[8:0]))) ^ temp_0)) & temp_1);
    assign temp_2 = expr_198275[8:0];
    assign temp_3 = (($unsigned(input_data) + -12'd659) < input_data);
    assign temp_4 = $unsigned(($unsigned(input_data[5:5]) - (~input_data[8:8])));
    assign temp_5 = temp_4 ? $unsigned(($unsigned(($unsigned(($signed(($unsigned((($signed(input_data) == temp_2) < (~input_data))) ^ temp_3)) & temp_2)) < temp_0)) * 22'd3228458)) : ($signed(($unsigned(($signed((($signed(temp_3) | (~temp_1[11:0])) + temp_3)) - temp_2)) | (~input_data))) & temp_3);
    logic [31:0] expr_416085;
    assign expr_416085 = ($unsigned(((((($unsigned(($unsigned(($signed((($signed(temp_2[3:0]) | input_data) - input_data)) + input_data)) & input_data)) + input_data) | (~temp_5)) + temp_4) - temp_3[7:0]) & 30'd308860517)) ^ temp_4);
    assign temp_6 = expr_416085[29:0];
    assign temp_7 = $unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data[5:0]) | input_data[7:2])) | (~temp_1))) + temp_5[10:0])) & input_data[7:2])) + temp_1[7:0])) * temp_6));
    logic [24:0] expr_530788;
    assign expr_530788 = ($unsigned((($unsigned(($unsigned(($unsigned(temp_6[18:0]) * (~temp_4))) * temp_3)) | input_data) + temp_1)) & (~temp_0));
    assign temp_8 = expr_530788[21:0];
    logic [7:0] expr_790586;
    assign expr_790586 = ($unsigned((temp_4 - temp_7)) * input_data[9:7]);
    assign temp_9 = expr_790586[2:0];
    assign temp_10 = $signed(($signed(($unsigned(($signed(($signed(($unsigned(temp_8) > temp_8)) >= temp_9)) <= temp_8)) ^ temp_5)) - temp_4));

    assign output_data = (($unsigned(($signed(temp_1) ^ (~temp_4))) + temp_4) * temp_4);

endmodule