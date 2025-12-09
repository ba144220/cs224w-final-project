module top (
    input [2:0] input_data,
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

    assign temp_0 = ($unsigned(($unsigned(input_data) ^ 9'd163)) + input_data);
    assign temp_1 = ($unsigned(($unsigned(($unsigned((($signed(($unsigned(($unsigned(temp_0) ^ temp_0)) - input_data)) - input_data) | temp_0)) + temp_0[7:0])) | input_data)) - input_data);
    assign temp_2 = temp_0;
    assign temp_3 = $unsigned(($signed(temp_1) * temp_1));
    logic [32:0] expr_200072;
    assign expr_200072 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_0) >> temp_2)) << temp_0)) | temp_1)) & temp_1);
    assign temp_4 = temp_3 ? expr_200072[0:0] : ($signed(($signed(($unsigned(($signed(($unsigned(temp_2) + input_data[0:0])) & temp_3)) & input_data[2:2])) - temp_3)) - input_data[1:1]);
    assign temp_5 = ($unsigned(($signed(($signed(($signed(($signed((input_data & temp_4)) * temp_4)) - temp_2)) << temp_2)) + input_data)) - temp_3);
    assign temp_6 = ($signed(temp_0[8:8]) >= temp_4);
    assign temp_7 = ($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(temp_5) - temp_0)) & temp_6)) * temp_0)) | temp_0)) + input_data)) | temp_5);
    assign temp_8 = input_data[1:1] ? $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(input_data) & temp_6)) | temp_2)) ^ temp_7)) | temp_3)) | temp_4)) | temp_5)) : $unsigned(temp_6);
    assign temp_9 = ($signed(temp_3) | temp_0);
    assign temp_10 = temp_4 ? $signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_7) != temp_6)) > temp_4)) | temp_4)) == temp_5[10:0])) == temp_2)) : ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_4) + temp_8)) - temp_8)) & temp_1)) + temp_1)) ^ temp_9)) - temp_5[30:26]);

    assign output_data = ($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_4) + temp_9)) - temp_8)) ^ temp_7)) + temp_9[30:20])) * temp_5)) + temp_1)) & temp_3[4:1]);

endmodule