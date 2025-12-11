module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;

    assign temp_0 = $signed(($signed((($signed(($unsigned(input_data) * input_data)) + input_data) ^ input_data)) | input_data));
    assign temp_1 = ($unsigned(($signed(($unsigned(temp_0) >= temp_0)) >= temp_0)) >= input_data);
    assign temp_2 = $unsigned(($unsigned(($signed(($unsigned(($unsigned((($unsigned(temp_1) ^ temp_1) * temp_1)) & temp_1)) ^ input_data[2:2])) ^ temp_1)) | temp_1));
    assign temp_3 = (($signed(($signed(temp_2) - temp_0)) != temp_2) >= input_data);
    assign temp_4 = $unsigned(($unsigned((input_data & temp_3[9:5])) + (~temp_2)));
    assign temp_5 = {21'b0, $unsigned(temp_1)};
    assign temp_6 = $unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_2) | temp_1)) - temp_5)) | (~temp_4))) | temp_5)) - (~input_data))) + temp_5)) & temp_4));
    assign temp_7 = (($unsigned(temp_5) != temp_3) | temp_2);
    assign temp_8 = $signed((($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_5) + (~temp_5))) - temp_7[1:1])) & input_data)) | temp_4)) + temp_1)) <= temp_7)) + temp_4) | (~temp_6)));
    assign temp_9 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_7) * (~temp_6))) + temp_2)) + input_data)) - temp_2)) ^ temp_7)) * input_data)) ^ (~temp_0[4:0]))) * temp_2);
    assign temp_10 = $unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(input_data) | temp_1)) ^ temp_8)) != temp_8)) > temp_4[30:1])) | temp_4));
    assign temp_11 = $signed((($unsigned(temp_8[17:3]) & (~temp_9)) ^ temp_8));
    assign temp_12 = $signed(($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_5) + temp_1[2:0])) + temp_11)) ^ temp_7)) | temp_6)) + temp_2)) - temp_2)) ^ temp_9)) + temp_2)) | temp_9)) + temp_0));
    assign temp_13 = temp_9;

    assign output_data = ($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_5) & temp_0[16:3])) ^ temp_13)) + temp_6[20:12])) * temp_13)) & temp_5[23:12])) * (~temp_0[7:0]));

endmodule