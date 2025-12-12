module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;

    assign temp_0 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned((input_data >= (~input_data))) * input_data)) == (~input_data))) + input_data)) >= input_data)) & 26'd66453392);
    assign temp_1 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0) * temp_0)) & 4'd9)) * input_data[5:2])) + temp_0)) + temp_0);
    assign temp_2 = ($signed(($unsigned(($signed(temp_0) - (~temp_0))) | input_data[4:0])) ^ input_data[7:3]);
    assign temp_3 = ($signed(temp_0) + temp_0);
    assign temp_4 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_2) ^ temp_0)) | temp_0)) | temp_2)) - input_data)) + input_data)) ^ input_data)) * temp_0);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_0) & temp_0)) ^ (~temp_4))) + input_data[3:0])) - input_data[5:2])) * temp_3)) | temp_4)) | temp_1);
    assign temp_6 = ($unsigned(temp_0) + temp_0);
    assign temp_7 = (($unsigned(($signed(input_data[6:4]) - input_data[2:0])) & temp_5) * temp_1);
    assign temp_8 = (($signed(temp_6) ^ temp_5) | (~6'd29));
    assign temp_9 = ($signed(($signed(($unsigned(($signed(temp_4) | (~temp_5))) + temp_4)) * input_data)) + input_data);
    assign temp_10 = $unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(temp_4) | temp_3)) ^ temp_6)) ^ (~temp_2))) ^ temp_6)) * temp_4)) * input_data)) - temp_6)) + temp_1));
    assign temp_11 = ($signed(($unsigned(($signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_7) ^ temp_8)) | temp_0)) - temp_0)) ^ temp_8)) | (~temp_1))) * (~temp_3))) ^ temp_0)) ^ temp_9)) ^ (~temp_7))) | temp_1)) & input_data[5:1]);
    assign temp_12 = $signed(($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_3) & temp_0)) & temp_5[2:0])) ^ temp_11)) * temp_4)) - temp_4)) + (~temp_10))) ^ temp_9)) - temp_6)) ^ temp_7)) & temp_7));

    assign output_data = $signed(($signed((($unsigned(($signed(temp_0) & temp_11)) * (~temp_2)) - temp_6)) + temp_2));

endmodule