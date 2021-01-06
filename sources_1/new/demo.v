always @(posedge clk) begin
        pre_sw<=sw;
        if(~RST || pre_sw!=sw) begin
            MP3_RSET<=0;
            cmd_cnt<=0;
            state<=RSET_OVER;
            cmd<=cmd_init;
            MP3_SCLK<=0;
            MP3_CS<=1;
            MP3_DCS<=1;
            cnt<=0;
            pos<=0;
        end
        else begin
            case(state)
            INITIALIZE:begin
                MP3_SCLK<=0;
                if(cmd_cnt>=cmd_cnt_max) begin
                    state<=CHECK;
                end
                else if(MP3_DREQ) begin
                    MP3_CS<=0;
                    cnt<=1;
                    state<=SEND_CMD;
                    MP3_MOSI<=cmd[127];
                    cmd<={cmd[126:0],cmd[127]};
                end
            end
            SEND_CMD:begin
                if(MP3_DREQ) begin
                    if(MP3_SCLK) begin
                        if(cnt<32)begin
                            cnt<=cnt+1;
                            MP3_MOSI<=cmd[127];
                            cmd<={cmd[126:0],cmd[127]};
                        end
                        else begin
                            MP3_CS<=1;
                            cnt<=0;
                            cmd_cnt<=cmd_cnt+1;
                            state<=INITIALIZE;
                        end
                    end
                    MP3_SCLK<=~MP3_SCLK;
                end
            end
            CHECK:begin
                if(vol[15:0]!=cmd_init[47:32]) begin
                    state<=VOL_SET_PRE;
                    next_cmd<={16'h020B,vol[15:0]};
                end
                else if(MP3_DREQ) begin
                    MP3_DCS<=0;
                    MP3_SCLK<=0;
                    state<=DATA_SEND;
                    case (sw)
                        3'd0:begin
                            data<={data0[14:0],data0[15]};
                            MP3_MOSI<=data0[15];
                        end
                        3'd1:begin
                            data<={data1[14:0],data1[15]};
                            MP3_MOSI<=data1[15];
                        end
                        3'd2:begin
                            data<={data2[14:0],data2[15]};
                            MP3_MOSI<=data2[15];
                        end
                        3'd3:begin
                            data<={data3[14:0],data3[15]};
                            MP3_MOSI<=data3[15];
                        end
                        3'd4:begin
                            data<={data4[14:0],data4[15]};
                            MP3_MOSI<=data4[15];
                        end
                        3'd5:begin
                            data<={data5[14:0],data5[15]};
                            MP3_MOSI<=data5[15];
                        end
                        3'd6:begin
                            data<={data6[14:0],data6[15]};
                            MP3_MOSI<=data6[15];
                        end 
                        default:begin
                            data<={data0[14:0],data0[15]};
                            MP3_MOSI<=data0[15];
                        end 
                    endcase
                    
                    cnt<=1;
                end
                cmd_init[47:32]<=vol;
            end
            DATA_SEND:begin 
                if(MP3_SCLK)begin
                    if(cnt<16)begin
                        cnt<=cnt+1;
                        MP3_MOSI<=data[15];
                        data<={data[14:0],data[15]};
                    end
                    else begin
                        MP3_DCS<=1;
                        pos<=pos+1;
                        state<=CHECK;
                    end
                end
                MP3_SCLK<=~MP3_SCLK;
            end
            RSET_OVER:begin
                if(cnt<1000000) begin
                    cnt<=cnt+1;
                end
                else begin
                    cnt<=0;
                    state<=INITIALIZE;
                    MP3_RSET<=1;
                end
            end
            VOL_SET_PRE:begin
                if(MP3_DREQ) begin
                    MP3_CS<=0;
                    cnt<=1;
                    state<=VOL_SET;
                    MP3_MOSI<=next_cmd[31];
                    next_cmd<={next_cmd[30:0],next_cmd[31]};
                end
            end
            VOL_SET:begin
                if(MP3_DREQ) begin
                    if(MP3_SCLK) begin
                        if(cnt<32)begin
                            cnt<=cnt+1;
                            MP3_MOSI<=next_cmd[31];
                            next_cmd<={next_cmd[30:0],next_cmd[31]};
                        end
                        else begin
                            MP3_CS<=1;
                            cnt<=0;
                            state<=CHECK;
                        end
                    end
                    MP3_SCLK<=~MP3_SCLK;
                end
            end
            default:begin
                ;
            end
            endcase
        end
    end