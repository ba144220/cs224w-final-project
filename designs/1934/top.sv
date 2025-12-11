module top (
    input [5:0] input_data,
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

    assign temp_0 = (($signed(($signed(((($signed((input_data - input_data)) + input_data) & input_data) & input_data)) * input_data)) ^ input_data) | input_data);
    assign temp_1 = ($signed((($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_0) | temp_0[8:0])) - (~temp_0))) ^ input_data)) + temp_0)) * temp_0)) | input_data)) * temp_0)) + temp_0[6:0]) ^ (~temp_0[1:0]))) * temp_0);
    assign temp_2 = $signed(($signed(input_data) & input_data));
    assign temp_3 = $signed(($signed(($signed(($signed((($unsigned(($signed(($unsigned(temp_2) & temp_0[4:0])) * temp_2)) * temp_2) + temp_2)) - temp_1)) - (~input_data[5:1]))) ^ temp_0));
    assign temp_4 = ($signed(($signed(($signed(($unsigned((($unsigned(temp_1) & input_data[1:1]) - (~temp_2))) ^ temp_3[3:0])) + temp_0)) + input_data[4:4])) & temp_2);
    assign temp_5 = temp_2 ? (($unsigned((($unsigned(($signed((($unsigned(($unsigned(temp_3[4:0]) ^ temp_3)) & temp_1) * temp_0)) & temp_2)) & temp_0) + temp_0)) + temp_4) + temp_4) : (($signed((($unsigned(($signed(($unsigned(input_data) & temp_3)) | temp_1)) ^ temp_3) | temp_1)) & temp_4) & temp_4);
    assign temp_6 = (($signed(($signed((((($unsigned(temp_0) & temp_0) - input_data) | temp_0) & (~temp_0))) & temp_5)) ^ temp_3) + temp_4);
    assign temp_7 = ($signed(((((($signed(($signed((($unsigned(($unsigned(temp_0) ^ temp_4)) | temp_5) + temp_4)) | temp_1)) | temp_5) & temp_1) & temp_6[16:0]) * temp_5) - temp_5)) - temp_6);
    assign temp_8 = $signed(($signed((($signed((($unsigned((temp_4 ^ (~temp_7[4:0]))) ^ (~temp_2)) | temp_7)) & (~temp_0[4:0])) * temp_5)) + temp_5));

    assign output_data = ($signed(($signed(($unsigned(temp_7) & temp_3)) - temp_7)) | temp_6[16:7]);

endmodule