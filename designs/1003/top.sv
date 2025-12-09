module top (
    input [2:0] input_data,
    output [39:0] output_data
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

    assign temp_0 = $signed((($unsigned((($signed(($signed(($signed((input_data + input_data)) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data) + input_data));
    assign temp_1 = ((input_data ^ temp_0) | (~input_data));
    assign temp_2 = $unsigned((($unsigned((temp_1[4:0] - (~temp_1))) + temp_1) - temp_1));
    assign temp_3 = input_data[1:1] ? ($signed(($signed(temp_0) * input_data)) + input_data) : $signed((($unsigned(input_data) + (~input_data)) - input_data));
    assign temp_4 = $signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed((temp_3 <= input_data[2:2])) - (~input_data[0:0]))) == input_data[0:0])) != temp_3[11:10])) >= temp_1[6:0])) <= temp_0)) > temp_3)) * (~temp_1)));
    assign temp_5 = (((($unsigned(($signed((((($signed((input_data > (~temp_4))) | temp_2) * input_data) | input_data) ^ (~temp_2))) | (~temp_4))) - temp_4) - temp_3) < temp_4) & (~input_data));
    assign temp_6 = {11'b0, (($unsigned(($unsigned(((temp_0 < temp_3) ^ temp_2)) * temp_0)) < input_data) & temp_1)};
    assign temp_7 = ($signed(($signed(($unsigned((($signed(($unsigned(($unsigned((((temp_5 - temp_6) ^ temp_2[7:0]) ^ (~input_data))) * temp_1)) | temp_1)) - temp_2) - temp_5[6:0])) ^ temp_5)) | temp_3[7:0])) ^ temp_0);
    assign temp_8 = $unsigned(input_data);
    assign temp_9 = temp_5;
    assign temp_10 = $unsigned((($signed(temp_0) & temp_8) - temp_9));

    assign output_data = $unsigned(((($signed((($unsigned(($signed(temp_5) < temp_8)) == temp_3) <= temp_2[2:0])) < temp_7[4:0]) >= temp_7[5:3]) >= temp_9[2:0]));

endmodule