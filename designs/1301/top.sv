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
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;

    assign temp_0 = ($unsigned(($signed(input_data) - input_data)) & input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($signed(($signed(temp_0) < temp_0)) + input_data)) >= temp_0)) == input_data)) << temp_0[1:0]);
    assign temp_2 = temp_0;
    assign temp_3 = ($signed(($signed(($unsigned(($signed((input_data | temp_2)) * temp_2)) * temp_1)) ^ temp_1)) | temp_2[12:0]);
    assign temp_4 = ((($signed(($unsigned(($unsigned(temp_0[8:3]) * (~temp_2))) * input_data[1:1])) * temp_1) - (~temp_1)) | temp_1);
    assign temp_5 = temp_4;
    logic [41:0] expr_229270;
    assign expr_229270 = ($signed(($unsigned(($signed(($signed(($signed(($unsigned((($signed((($unsigned(($unsigned(temp_2) + temp_2)) - input_data) * temp_0)) * temp_4) + (~temp_2))) ^ temp_3[3:0])) + temp_0)) + temp_0)) & (~temp_2))) ^ temp_0[8:8])) + temp_3[4:0]);
    assign temp_6 = expr_229270[16:0];
    assign temp_7 = ($signed((($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_1) * input_data)) ^ (~temp_4))) | (~temp_3))) & temp_0)) ^ input_data)) ^ temp_4)) + temp_1)) | temp_2)) ^ input_data) - temp_5)) - temp_6);
    assign temp_8 = ((($signed(($unsigned(($unsigned(($signed(input_data) + temp_6)) & input_data)) | temp_1)) - temp_1) - temp_0) & (~temp_1));
    assign temp_9 = temp_3;
    assign temp_10 = ($unsigned(($signed(($signed(($unsigned(temp_8) != temp_5)) | temp_5)) != temp_9)) == temp_1);
    assign temp_11 = ($unsigned(($unsigned(($unsigned((temp_2 ^ (~temp_1))) | temp_8)) * temp_1)) + temp_3);
    assign temp_12 = ($unsigned(($signed((($signed(($signed(($unsigned(($signed(($signed(temp_4) & temp_6)) ^ temp_10)) ^ (~temp_2))) | temp_7)) + (~temp_0[4:0])) * temp_5)) + temp_11)) ^ temp_7);

    assign output_data = temp_6 ? $signed(temp_6) : (($signed(($signed(($unsigned(($signed(($unsigned(($signed(temp_3) * (~temp_12))) | temp_6)) - temp_0)) - temp_6[16:0])) + temp_6)) + temp_12) * temp_7);

endmodule