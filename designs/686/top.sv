module top (
    input [2:0] input_data,
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

    assign temp_0 = (($unsigned((($signed((((input_data + input_data) & input_data) + input_data)) + input_data) | input_data)) + input_data) | input_data);
    assign temp_1 = $unsigned((($signed(($unsigned(($unsigned(((($signed((input_data * temp_0)) ^ temp_0[24:11]) * (~input_data)) ^ (~9'd164))) & temp_0)) + input_data)) | (~temp_0)) & input_data));
    assign temp_2 = input_data;
    assign temp_3 = (input_data + temp_2);
    assign temp_4 = ($signed((($signed(((temp_0[24:0] + temp_0) & (~temp_2))) | input_data) ^ input_data)) ^ input_data);
    assign temp_5 = $unsigned(($unsigned(($unsigned((($signed((($unsigned((((temp_2 * temp_1) + temp_2) * temp_4)) - input_data) - temp_0)) & input_data) + temp_2)) ^ temp_0)) + input_data));
    assign temp_6 = ($signed((($unsigned(((($unsigned(temp_3) <= (~temp_2)) != temp_1) > (~temp_5))) ^ temp_1) >= temp_3)) != temp_2);
    assign temp_7 = $unsigned((((($signed((((($signed(((input_data | (~temp_6[8:0])) & temp_6)) | input_data) - (~temp_6)) | (~temp_4)) * temp_3)) * temp_3) ^ temp_0) - temp_5) ^ temp_6));
    assign temp_8 = ($unsigned(temp_7) | temp_2);
    assign temp_9 = ((($unsigned(temp_3) + temp_2) - temp_0) << temp_6);

    assign output_data = ((((((temp_3 & temp_5) * temp_4) ^ temp_3) & (~temp_2)) * temp_8) | temp_5);

endmodule