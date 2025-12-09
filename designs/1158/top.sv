module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;

    assign temp_0 = $unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(input_data) * input_data)) * (~input_data))) & input_data)) * input_data)) - (~input_data))) ^ input_data));
    assign temp_1 = $signed(($unsigned(temp_0) + input_data));
    assign temp_2 = ($unsigned(($signed(temp_1) ^ temp_0)) - temp_0);
    assign temp_3 = ($unsigned(input_data) | temp_1);
    assign temp_4 = ($signed(temp_3) & input_data);
    assign temp_5 = $signed(($signed(($signed(temp_4) ^ input_data)) | input_data));
    assign temp_6 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(input_data[2:1]) ^ temp_0)) - input_data[2:1])) + temp_1[9:0])) - temp_1)) | temp_0[5:0])) - temp_0));
    assign temp_7 = $signed(($signed(($signed(input_data) + input_data)) & temp_1));
    assign temp_8 = $unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(input_data) ^ temp_1)) * temp_2)) & temp_4)) * temp_5)) | (~temp_5))) ^ (~input_data)));
    assign temp_9 = (($signed(($unsigned(($signed(($signed(($signed(temp_7) + temp_1)) ^ temp_6)) ^ temp_8)) * temp_0)) & input_data) ^ input_data);
    assign temp_10 = $signed(($signed(($unsigned(($unsigned(($signed(temp_4[5:4]) | temp_8)) - temp_5)) ^ temp_2)) ^ temp_8));
    assign temp_11 = ($unsigned(($unsigned(($unsigned(($signed(temp_6) * temp_0)) + temp_8[18:0])) ^ temp_10)) + (~temp_5));
    assign temp_12 = $signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_5) - temp_1)) * temp_2)) - temp_5)) | temp_1)) + temp_11));

    assign output_data = temp_6 ? (($signed((($signed(temp_11) ^ temp_6) * temp_12)) | temp_3) ^ temp_2) : ($unsigned(($unsigned(temp_7) + (~temp_7))) * temp_4);

endmodule