module top (
    input [3:0] input_data,
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
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;

    assign temp_0 = ($signed(input_data) ^ input_data);
    assign temp_1 = ($signed(($signed(($unsigned(temp_0) & input_data)) | temp_0)) + temp_0);
    assign temp_2 = ($signed(($unsigned(($signed(($signed(($signed(temp_0) + temp_1)) - 9'd374)) + temp_1)) | temp_0)) ^ temp_0);
    assign temp_3 = ($signed(input_data) - temp_0);
    assign temp_4 = ($signed((temp_0 + temp_3)) - (~temp_2));
    assign temp_5 = input_data;
    assign temp_6 = {5'b0, (temp_0 | input_data)};
    assign temp_7 = ($unsigned(temp_3) == temp_2);
    assign temp_8 = {4'b0, temp_1};
    assign temp_9 = temp_8 ? $unsigned(($unsigned((($unsigned(($unsigned(($signed((temp_7 < input_data[2:0])) > temp_3)) - temp_0)) | temp_3) < temp_4)) == temp_4)) : $unsigned(($signed(($signed(($unsigned(($signed(($signed(($unsigned(temp_5) < temp_1)) * temp_0)) == input_data[2:0])) == temp_3)) & (~temp_5))) <= temp_3));
    assign temp_10 = $unsigned((((temp_8 * temp_6) - temp_0) + temp_2));
    assign temp_11 = ($signed(($unsigned(temp_10) ^ temp_8)) + temp_0);
    assign temp_12 = (29'd265338927 & input_data);
    assign temp_13 = input_data;
    assign temp_14 = temp_7;
    assign temp_15 = ($signed(temp_6) | temp_6);
    assign temp_16 = $unsigned(($unsigned((($unsigned(($signed(temp_11) ^ temp_14)) + temp_9) ^ temp_5)) + temp_8));

    assign output_data = temp_13;

endmodule