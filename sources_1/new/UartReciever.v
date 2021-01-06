module UartReciever(
    input clk,
    input Tick,
    input rst,
    input RXD,
    output reg RXD_OVER = 1'b0,
    output [7:0] RXD_DATA
    );
    parameter  R_IDLE = 1'b0, R_READ = 1'b1; 
    reg [1:0] STATE, NEXT;
    reg  read_enable = 1'b0;
    reg  start_bit = 1'b1;	
    reg [3:0] Bit = 4'b00000;
    reg [3:0] rxd_cnt = 4'b0000;
    reg [7:0] data= 8'b00000000;

    always @ (posedge clk or negedge rst )		
    begin
    if (!rst)	STATE <= R_IDLE;	
    else 		STATE <= NEXT;	
    end

    always @ (STATE or RXD or RXD_OVER)
    begin
        case(STATE)	
        R_IDLE:	if(!RXD)		NEXT = R_READ;
            else			NEXT = R_IDLE;
        R_READ:	if(RXD_OVER)		NEXT = R_IDLE; 	
            else			NEXT= R_READ;
        default 			NEXT = R_IDLE;
        endcase
    end

    always @ (STATE or RXD_OVER)
    begin
        case (STATE)
        R_READ: begin
            read_enable <= 1'b1;	
              end
        
        R_IDLE: begin
            read_enable <= 1'b0;
              end
        endcase
    end
    
    always @ (posedge Tick)begin
        if (read_enable) begin
            RXD_OVER <= 1'b0;
            rxd_cnt <= rxd_cnt+1;
            if ((rxd_cnt == 4'b1000) && (start_bit))begin
                start_bit <= 1'b0;
                rxd_cnt <= 4'b0000;
            end
            if ((rxd_cnt == 4'b1111) && (!start_bit) && (Bit < 8))begin
                Bit <= Bit+1;
                data <= {RXD, data[7:1]};
                rxd_cnt <= 4'b0000;
            end
            if ((rxd_cnt == 4'b1111) && (Bit == 8)  && (RXD)) begin
                Bit <= 4'b0000;
                RXD_OVER <= 1'b1;
                rxd_cnt <= 4'b0000;
                start_bit <= 1'b1;	
            end
        end
    end
    assign RXD_DATA = data;
endmodule
