module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;

    assign temp_0 = ($unsigned((($unsigned(($signed(input_data) & input_data)) ^ (~input_data)) + input_data)) & input_data);
    assign temp_1 = ($signed(($signed(temp_0) | temp_0)) ^ input_data);
    assign temp_2 = (($unsigned((temp_0 & temp_1)) & temp_1) + (~temp_1));
    assign temp_3 = ($signed(input_data[6:6]) & input_data[7:7]);
    assign temp_4 = ($unsigned(($unsigned(input_data[11:2]) * temp_3)) | temp_0);
    assign temp_5 = {13'b0, ($signed(temp_4) + temp_1)};
    assign temp_6 = ($signed(($signed(($unsigned(($signed(($unsigned(input_data) - temp_2)) - input_data)) & (~24'd12195128))) * temp_3)) ^ temp_5[6:0]);
    assign temp_7 = ($signed(($unsigned(($unsigned(temp_0[31:24]) >> (~temp_1))) | input_data)) * temp_1);
    assign temp_8 = $unsigned(($signed(($unsigned(($signed(($unsigned(input_data[11:10]) - (~temp_5))) + temp_0[31:21])) + temp_3)) & temp_0));
    assign temp_9 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_3) | temp_3)) ^ input_data)) ^ temp_0)) * temp_0)) | temp_2);
    assign temp_10 = $unsigned((($unsigned(temp_7) + input_data) | temp_8));
    assign temp_11 = ($unsigned(($unsigned(temp_9) + (~temp_2))) & temp_2);
    assign temp_12 = $unsigned(($signed(($signed(($unsigned(($unsigned(temp_1[16:5]) | temp_11)) - temp_2)) - temp_11)) - temp_11));
    assign temp_13 = ($unsigned(($unsigned(temp_6) != temp_5)) + temp_2);

    assign output_data = temp_8;

endmodule