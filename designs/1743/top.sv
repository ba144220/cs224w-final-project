module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;
    logic [3:0] temp_16;
    logic [7:0] temp_17;

    assign temp_0 = $unsigned(($unsigned(($unsigned((($signed(($unsigned((($signed(($signed((input_data | input_data)) - (~input_data))) != input_data) + (~input_data))) >= input_data)) + (~input_data)) & input_data)) >= input_data)) * input_data));
    assign temp_1 = $signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed((($unsigned((temp_0 * temp_0)) | temp_0) * temp_0)) ^ input_data)) & (~temp_0))) - temp_0)) & temp_0)) + input_data)) & temp_0)) + temp_0));
    assign temp_2 = ($unsigned(($signed(($unsigned((($signed(($unsigned(temp_1) + (~temp_1))) == temp_1) + temp_0[17:8])) != temp_1[8:2])) - temp_0)) <= temp_0);
    assign temp_3 = ($unsigned(temp_0) + temp_0);
    assign temp_4 = (($signed(($signed(temp_0) + input_data)) >= input_data) ^ input_data);
    assign temp_5 = $unsigned((($unsigned(($signed(temp_3) * (~temp_4))) + temp_4) + temp_3));
    assign temp_6 = $signed(((($signed(($unsigned(($unsigned(($signed(($signed(($signed((($unsigned(input_data) & temp_2) + temp_1)) & temp_4[21:12])) & temp_4)) * temp_5)) & (~temp_1))) * input_data)) & temp_1[8:7]) & temp_4) + temp_3));
    logic [33:0] expr_416085;
    assign expr_416085 = (($unsigned(($signed(($unsigned(input_data) ^ temp_5)) - temp_2[11:5])) - temp_5) ^ temp_4);
    assign temp_7 = expr_416085[21:0];
    assign temp_8 = $unsigned(($signed((($signed(($unsigned(($unsigned(($unsigned(input_data[2:0]) | input_data[4:2])) | temp_3)) + temp_1)) * temp_5) - temp_3)) | temp_1));
    assign temp_9 = (($unsigned(($unsigned(temp_6) * temp_4)) * temp_3) | input_data);
    assign temp_10 = temp_6 ? ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned((($unsigned(($signed(temp_0) | temp_9[15:0])) - input_data) - temp_4)) * input_data)) + temp_5)) ^ temp_6)) ^ temp_9)) | temp_8)) * temp_5[29:26]) : $unsigned(temp_6);
    assign temp_11 = ($unsigned((($unsigned((($unsigned(($unsigned(((($unsigned((temp_10 & temp_0)) + temp_2) ^ temp_9) - temp_1)) + temp_6)) | input_data) ^ temp_1[8:0])) ^ temp_10) + temp_3)) - temp_0);
    assign temp_12 = $signed(($signed(($unsigned(($unsigned((($unsigned((($signed(temp_8) | temp_1) <= temp_8)) == temp_0) != temp_11)) == temp_1)) - temp_5)) ^ temp_8));
    assign temp_13 = temp_12 ? ($unsigned(($signed(($unsigned(($unsigned((($signed(($unsigned(($signed(($unsigned(temp_11) * temp_9)) > temp_7)) > temp_5)) >> temp_4) << input_data)) ^ temp_3)) - temp_7)) != temp_12)) & temp_6) : $signed((($unsigned(($unsigned(($unsigned(temp_2[11:6]) << temp_4)) ^ temp_7[7:0])) << temp_1) ^ temp_3));
    assign temp_14 = ($unsigned(($unsigned(($signed(temp_9) + temp_0)) | temp_5)) - temp_8[2:1]);
    assign temp_15 = (($unsigned(($unsigned(($signed(temp_4) & (~temp_5))) ^ temp_1)) & temp_10) | (~temp_5));
    assign temp_16 = ($signed(temp_3) - temp_1);
    assign temp_17 = $signed((($signed(($signed(temp_0) > temp_2[11:1])) < temp_2[11:10]) - temp_5));

    assign output_data = temp_9;

endmodule