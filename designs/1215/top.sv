module top (
    input [4:0] input_data,
    output [2:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;

    assign temp_0 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(input_data[2:1]) + input_data[4:3])) - input_data[2:1])) | input_data[2:1])) & input_data[3:2])) * (~input_data[1:0]))) * input_data[4:3]);
    assign temp_1 = $unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) >> temp_0)) >> temp_0)) ^ 30'd195807279)) * temp_0)) | input_data));
    assign temp_2 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) - temp_0)) & temp_1)) ^ input_data)) | input_data)) | input_data)) | input_data);
    assign temp_3 = ($signed(($unsigned(($signed((($unsigned(temp_2) * temp_2) & temp_0)) | temp_0)) ^ input_data[4:1])) * 4'd14);
    assign temp_4 = (($unsigned(($unsigned(temp_1) & temp_3)) * temp_2) | temp_0);
    assign temp_5 = ($signed(($unsigned(($unsigned(($unsigned(($signed((($signed(($signed(temp_4) - temp_2)) | temp_4) & temp_1)) & temp_2)) & temp_0)) & input_data)) & (~temp_3))) - temp_4);
    assign temp_6 = $unsigned(input_data);
    assign temp_7 = $signed(($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(temp_5) * temp_6)) & input_data)) | temp_4)) + temp_0)) + input_data)) & temp_4)) ^ temp_0));
    assign temp_8 = ($signed(($signed(($unsigned(($unsigned(($signed(($signed(($signed(temp_0) | temp_4)) * temp_4)) - temp_0)) | (~temp_6))) ^ temp_2)) ^ temp_3)) | temp_6);
    assign temp_9 = input_data[1:1] ? ($unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_3) > temp_5)) > temp_3)) * temp_1)) + temp_5)) * temp_5)) + temp_1) : ($unsigned(($signed((($unsigned(($unsigned(($signed(($signed(temp_0) * temp_0)) | temp_1)) ^ temp_0)) ^ temp_0) - temp_5)) + temp_3)) | temp_0);
    assign temp_10 = ($signed(($unsigned(($signed(($unsigned(temp_1) & (~input_data))) - temp_5)) + temp_2)) ^ (~temp_6));
    assign temp_11 = ($signed((($unsigned(($signed(temp_0) * temp_6)) ^ temp_5) <= temp_10)) - temp_7);
    assign temp_12 = temp_0[1:1];

    assign output_data = ($unsigned(($signed(($unsigned(($unsigned(($signed((temp_3 - temp_5)) + temp_9)) + temp_2)) * temp_7)) + temp_1)) + temp_9);

endmodule