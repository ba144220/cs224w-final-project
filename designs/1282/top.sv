module top (
    input [2:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = ($unsigned(($unsigned(input_data) ^ 9'd163)) + input_data);
    assign temp_1 = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0) ^ temp_0)) - input_data)) - input_data)) | temp_0[8:0])) - (~temp_0))) ^ temp_0)) + (~input_data));
    assign temp_2 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_0) | temp_0)) & (~input_data))) ^ (~temp_1))) + 31'd1959845685)) - temp_1)) | input_data);
    assign temp_3 = ($unsigned(($unsigned(($unsigned(($unsigned((temp_0[4:0] | temp_0)) | temp_1)) & (~temp_1))) & temp_0)) ^ temp_2);
    assign temp_4 = ($signed(($unsigned(($signed(($unsigned(temp_1) >= temp_3)) < temp_0)) ^ temp_0)) * 1'd1);
    assign temp_5 = temp_0[1:0];
    assign temp_6 = ($signed(($signed(($unsigned(($signed(($unsigned(temp_3) & input_data)) - temp_0)) << temp_5)) & temp_2)) ^ temp_4);
    assign temp_7 = {5'b0, $unsigned(($signed(temp_4) - temp_0))};
    assign temp_8 = ($unsigned(($unsigned(($signed(($unsigned((($signed((temp_1[19:0] | (~temp_3))) * temp_2) & temp_6)) - input_data)) | temp_2)) ^ temp_7)) | temp_3);
    assign temp_9 = $unsigned(($signed((($signed(temp_3) * temp_2) ^ temp_7)) + temp_3));
    assign temp_10 = temp_5;

    assign output_data = ($unsigned(($unsigned(($signed(($signed(temp_5) * temp_0[6:0])) | temp_7)) + temp_7)) * temp_7);

endmodule