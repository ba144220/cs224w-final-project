module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = input_data;
    assign temp_1 = {8'b0, ($unsigned(($signed(($unsigned((($signed((($signed((($unsigned(($signed(($unsigned(($signed(temp_0) - input_data)) - temp_0)) & temp_0)) * temp_0) >= temp_0)) <= input_data) | temp_0)) < temp_0) ^ temp_0)) - temp_0[24:22])) <= temp_0)) >= temp_0)};
    assign temp_2 = (((($unsigned((((($unsigned((($unsigned((($signed(temp_1) + temp_0) & temp_1)) * temp_0) | input_data)) ^ temp_0) * temp_0) * temp_1) | temp_1)) * temp_1) ^ temp_1) + temp_0) | temp_1);
    assign temp_3 = ($unsigned(($signed(($signed(temp_0) | temp_1)) | input_data[2:0])) + temp_2);
    assign temp_4 = ($unsigned(temp_0) | temp_1);
    assign temp_5 = ($unsigned(($signed((($unsigned(temp_0) * temp_2) - temp_2)) ^ temp_1)) & temp_3);
    assign temp_6 = $unsigned(($signed(($unsigned(($signed((($signed(((($unsigned((((temp_4 & temp_2) * temp_4) + temp_0)) ^ temp_1[8:3]) & (~temp_4)) | temp_2)) & temp_5) * temp_5)) * temp_1)) * temp_3)) & temp_5));
    assign temp_7 = (($unsigned(($signed((($signed(($unsigned(($unsigned(($signed(($signed(temp_1) + temp_6)) - temp_0)) ^ temp_1)) + temp_6[11:0])) ^ temp_3) ^ temp_4[5:4])) + temp_6)) * temp_2) - temp_6);

    assign output_data = $signed(($unsigned(temp_7) * temp_2));

endmodule