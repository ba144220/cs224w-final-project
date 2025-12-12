module top (
    input [3:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) - input_data)) ^ input_data)) & input_data)) ^ (~input_data))) + input_data)) | input_data)) - input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($signed(temp_0) ^ temp_0[24:11])) * input_data)) + temp_0[24:13])) - (~temp_0));
    assign temp_2 = ($unsigned(($signed(input_data) - temp_0)) * temp_1);
    assign temp_3 = (($signed(($signed(($unsigned(($signed(($unsigned(temp_1) & (~temp_2))) & temp_1)) + input_data[2:0])) ^ input_data[2:0])) | temp_0) & temp_1[7:0]);
    assign temp_4 = ($signed((($signed(($signed(($signed(input_data) & input_data)) ^ temp_2)) | temp_0) + temp_2)) ^ temp_2);
    assign temp_5 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_1) + input_data)) ^ input_data)) + temp_0)) + input_data)) + temp_0)) - temp_0[8:0])) - temp_0[24:0]);
    assign temp_6 = ($unsigned(input_data) - temp_3);
    assign temp_7 = (($unsigned((($unsigned(($signed(($signed(input_data) * (~temp_6))) * temp_4)) - temp_5) * (~temp_5[3:0]))) - temp_1) * input_data);
    assign temp_8 = ($unsigned(($unsigned(temp_5) ^ (~temp_0))) - temp_7);
    assign temp_9 = ($unsigned(($unsigned(($unsigned(($signed(temp_7) & temp_7)) & temp_6)) + temp_4)) + temp_7);
    assign temp_10 = temp_1;
    assign temp_11 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_6) - temp_10)) ^ temp_6)) ^ temp_0)) & temp_3)) & temp_5)) | temp_7)) - temp_5)) | temp_5);

    assign output_data = temp_4[4:0];

endmodule