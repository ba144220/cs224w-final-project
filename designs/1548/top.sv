module top (
    input [5:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = ($unsigned((($signed(($unsigned((input_data + input_data)) * input_data)) | input_data) | input_data)) * input_data);
    assign temp_1 = input_data;
    assign temp_2 = (input_data & input_data);
    assign temp_3 = ($signed(($signed(($signed(($signed(($signed((($unsigned((($unsigned(input_data) + temp_0) * temp_0)) + temp_0) | temp_0)) | temp_0)) ^ input_data)) | temp_1)) - temp_0)) * temp_0);
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) & temp_1)) | temp_2)) ^ input_data)) - input_data)) + temp_1[9:0]) - temp_1)) & input_data)) * temp_1[3:0])) * input_data)) - input_data);
    assign temp_5 = ($unsigned(($unsigned((($signed(($unsigned(($signed(($signed((($signed(($signed(($signed(input_data[5:1]) & temp_4)) * temp_0[6:3])) | temp_0) ^ temp_0)) | temp_4)) * input_data[5:1])) - temp_2)) ^ input_data[5:1]) + temp_0)) | input_data[4:0])) ^ temp_1);
    assign temp_6 = ($signed((($unsigned(($signed(temp_4) & temp_2)) ^ temp_2) ^ input_data[3:2])) & temp_3);
    assign temp_7 = ($signed(($unsigned(($signed((($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0) + temp_2[9:0])) ^ temp_5)) * temp_5)) | temp_1)) & temp_3[1:0])) - temp_0) ^ temp_6)) ^ temp_6)) * temp_5)) | input_data);
    assign temp_8 = ($signed(($signed(($signed(($signed(($unsigned(temp_5) * input_data)) - temp_1)) | temp_1)) + temp_2)) & temp_6[1:0]);
    assign temp_9 = (($unsigned(($unsigned(temp_0) * temp_6)) * temp_0) * temp_2);
    assign temp_10 = ($signed((($unsigned(($signed(($signed(($signed((($unsigned(($signed(($unsigned(temp_2) + temp_5)) - temp_0)) ^ temp_9) + temp_0)) & temp_3)) & temp_0[6:2])) - temp_5)) - temp_3[2:0]) | temp_0)) & temp_5);

    assign output_data = temp_4[5:1] ? ($signed(($unsigned(($signed(($unsigned((($signed(($signed(temp_0) | temp_5)) - temp_9[1:0]) | temp_10)) ^ temp_9)) * temp_9)) | temp_3)) * temp_1[25:20]) : (($signed((($unsigned(temp_4) + temp_2) * temp_1)) + temp_4) ^ temp_1[25:1]);

endmodule