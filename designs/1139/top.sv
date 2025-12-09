module top (
    input [5:0] input_data,
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
    logic [25:0] temp_11;

    assign temp_0 = ($unsigned((input_data ^ 9'd163)) * input_data);
    assign temp_1 = $signed((($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed((($unsigned(($unsigned(temp_0[3:0]) & temp_0)) | input_data) | input_data)) | temp_0)) ^ input_data)) & input_data)) * temp_0)) & temp_0[8:6])) & temp_0)) | temp_0)) & (~input_data)) ^ temp_0));
    assign temp_2 = {5'b0, (($unsigned(($signed(($signed(input_data) * input_data)) + input_data)) - temp_1) - temp_0[4:0])};
    assign temp_3 = $signed(($unsigned(($signed(($unsigned(temp_1) + input_data[4:0])) & temp_1)) & input_data[5:1]));
    assign temp_4 = ($unsigned((($signed(($signed(input_data[2:2]) + input_data[5:5])) & (~temp_0)) | temp_0)) + temp_1[4:0]);
    assign temp_5 = $signed(($unsigned((($unsigned((($unsigned(($signed(($signed(($signed(($signed(($signed(input_data) + temp_0)) + input_data)) ^ temp_2)) ^ input_data)) | temp_0)) & input_data) + input_data)) * input_data) ^ temp_4)) + (~input_data)));
    assign temp_6 = temp_0;
    assign temp_7 = {10'b0, temp_1[4:0]};
    assign temp_8 = ((($unsigned(($signed((($unsigned(($unsigned(($unsigned((input_data << temp_6)) & input_data)) >> temp_6)) >> temp_2) | temp_6)) | temp_7)) * temp_7) + temp_1) >> input_data);
    assign temp_9 = ($signed((temp_4 - temp_1[9:0])) * (~temp_5[11:0]));
    assign temp_10 = ($signed(($unsigned(temp_6[9:0]) - temp_5)) | temp_5);
    assign temp_11 = ($signed((temp_5 + temp_8)) | temp_2);

    assign output_data = (($signed(($signed(($unsigned(($signed(temp_0[8:5]) & temp_11)) - temp_5)) >= temp_11[23:0])) != temp_2) >= (~temp_2));

endmodule