module top (
    input [4:0] input_data,
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

    assign temp_0 = ($unsigned(($signed(($signed(((($unsigned(($signed(($unsigned(((($signed(($unsigned(input_data) - (~input_data))) & input_data) ^ input_data) + input_data)) & input_data)) | input_data)) * input_data) | input_data) - input_data)) | input_data)) | (~input_data))) & (~input_data));
    assign temp_1 = ($signed((($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) & temp_0)) - temp_0)) | temp_0)) & temp_0)) | temp_0)) * temp_0)) * (~temp_0[31:7])) | temp_0)) - temp_0[22:0]);
    assign temp_2 = $unsigned(($unsigned(($unsigned(($signed(((($signed(($unsigned(($signed(($unsigned(($signed(($signed(input_data[4:2]) * input_data[3:1])) - input_data[3:1])) + (~input_data[3:1]))) * temp_1)) ^ temp_0)) - temp_1) ^ temp_0) ^ temp_1)) - temp_0)) | temp_1)) ^ temp_0));
    assign temp_3 = $unsigned(temp_2);
    assign temp_4 = ($unsigned(($unsigned(($unsigned(($signed(($signed(((($signed((temp_0 - input_data)) ^ input_data) - (~temp_1[16:11])) | (~temp_2))) ^ input_data)) & temp_2[2:0])) - input_data)) * temp_2)) + temp_0);
    assign temp_5 = (($signed(($unsigned(($signed(($signed(((($unsigned(((input_data ^ temp_2) + (~temp_1[8:0]))) << temp_1) ^ temp_2) - temp_0)) - temp_0[27:0])) * input_data)) >> temp_3)) ^ temp_2) + (~temp_3));
    assign temp_6 = (($signed(($unsigned(($signed(($unsigned(temp_3) <= temp_1)) == temp_2[1:0])) * temp_2)) <= input_data) + temp_3);
    assign temp_7 = ($signed(($unsigned((($signed(temp_2) >= temp_6) & temp_4)) + (~temp_4))) == temp_6);
    assign temp_8 = ($unsigned(($signed(($unsigned(($signed((($signed(temp_5) + temp_1[14:0]) + temp_4)) - temp_4)) + temp_6)) - temp_2[2:2])) * temp_2[2:1]);

    assign output_data = ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($signed(($signed(($unsigned(temp_8) - temp_6)) | temp_3)) ^ temp_1[16:11])) & (~temp_6))) ^ temp_2)) - temp_5)) & temp_0[31:3])) ^ temp_8)) & temp_1[8:0]);

endmodule