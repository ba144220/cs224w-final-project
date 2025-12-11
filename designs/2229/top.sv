module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = $signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($signed((($signed(($unsigned(($signed(($signed(input_data) & input_data)) | input_data)) & input_data)) & input_data) * input_data)) ^ input_data)) ^ (~input_data)) * input_data)) | input_data)) - (~input_data))) - input_data)) * input_data));
    assign temp_1 = $signed(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0) | 17'd33881)) + temp_0)) * (~temp_0[4:2]))) + (~input_data))) + (~temp_0[4:2]))) | input_data));
    assign temp_2 = ($unsigned(input_data) + temp_1);
    assign temp_3 = ($signed(($unsigned(($signed(($signed(($signed((($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_0) * (~temp_1[10:0]))) + (~temp_1))) | 32'd2449336412)) ^ temp_0)) - temp_2)) * temp_0) * temp_1)) & temp_2)) - temp_1)) | (~temp_2))) + temp_0)) | temp_2[3:0]);
    assign temp_4 = temp_0;
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(((($unsigned((temp_1 << temp_3)) >> temp_1[16:1]) ^ temp_2[7:3]) - temp_4)) ^ (~temp_4))) >> temp_4)) ^ temp_4)) - temp_0)) + (~temp_2));

    assign output_data = ($signed(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_1) + (~temp_5))) ^ temp_0)) ^ temp_5)) - temp_2)) & (~temp_4))) ^ (~temp_3[31:23]))) * (~temp_2))) | temp_2)) - temp_2)) ^ temp_5);

endmodule