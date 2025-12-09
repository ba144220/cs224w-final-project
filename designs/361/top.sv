module top (
    input [3:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? ($signed(temp_0) + temp_0[2:0]) : ($unsigned((($unsigned(temp_0) & temp_0[7:0]) - temp_0[7:0])) | temp_0[11:0]);
    assign temp_2 = $unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed((temp_1[2:0] & temp_0)) < temp_1)) | temp_0[4:0])) <= temp_1)) == temp_0)) * input_data[3:3])) > (~temp_0)));
    assign temp_3 = temp_1 ? temp_0 : ($signed(($signed((($signed(($signed((($signed(input_data) | temp_0[16:4]) + temp_2)) ^ input_data)) - input_data) + (~temp_1))) * temp_1)) ^ temp_2);
    assign temp_4 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_3) & temp_1[1:0])) ^ (~temp_3))) ^ temp_2)) * temp_3[9:0])) ^ (~temp_2)));
    assign temp_5 = temp_4[12:0] ? $signed(temp_4) : {7'b0, temp_0};

    assign output_data = (($unsigned(($signed((($unsigned(($signed(temp_3) ^ temp_4)) ^ temp_5) * temp_2)) ^ (~temp_2))) + temp_3[5:0]) - temp_1);

endmodule