module top (
    input [3:0] input_data,
    output [37:0] output_data
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

    assign temp_0 = ((((($signed(($unsigned(((input_data | (~input_data)) | 9'd275)) & input_data)) - input_data) ^ input_data) | input_data) ^ input_data) ^ input_data);
    assign temp_1 = $unsigned(($signed((($unsigned((((($signed(($signed((temp_0 << (~24'd13931709))) + (~temp_0))) + temp_0) ^ temp_0) - input_data) & input_data)) + input_data) + input_data)) | -24'd5670870));
    assign temp_2 = ((($signed(((31'd564447966 * (~temp_1[23:14])) | temp_1)) + temp_0) - (~temp_0)) | temp_0);
    assign temp_3 = temp_2;
    assign temp_4 = $signed(($signed(($signed(($unsigned(((((temp_2 + (~input_data[0:0])) ^ (~temp_1)) ^ temp_2[30:18]) | temp_1)) * temp_0)) - 1'd1)) | temp_0));
    assign temp_5 = $signed(($unsigned(temp_0) | temp_2));
    assign temp_6 = (($unsigned((($unsigned(($unsigned(((($signed((temp_0 * (~temp_5))) - (~temp_5)) * temp_4) ^ temp_4)) + (~input_data))) + (~temp_5[30:1])) + (~temp_5))) | temp_5) | temp_0[8:4]);
    assign temp_7 = ($signed((($signed((($signed(temp_1) ^ input_data) - temp_5)) - temp_6) * temp_6)) - temp_2);
    assign temp_8 = ((($unsigned((($signed(($unsigned(($unsigned(temp_0) & temp_0)) - temp_3)) + temp_4) + temp_4)) + temp_6[16:16]) * (~temp_6)) ^ temp_5);
    assign temp_9 = (($unsigned(($signed((($signed(temp_7[14:5]) ^ temp_2) & temp_8)) | temp_2)) | (~temp_6)) | temp_8);

    assign output_data = (temp_1 + temp_2);

endmodule