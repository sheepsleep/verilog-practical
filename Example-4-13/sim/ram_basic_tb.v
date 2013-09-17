`timescale 1ns/10ps
module ram_basic_tb;
 reg         clk;
 reg         CS;  //CS = 1, RAM enable
 reg         WR;  //WR =1 then WRite enable; WR = 0 then read enable
 reg         en;  //data_out enable, convert the data sequency
 reg  [5:0]  addr;
 reg  [7:0]  data_in;
 wire [7:0]  data_out;


  initial
    begin
      clk = 0;
      CS  = 1'bz;
      WR  = 1'bz;
      en  = 1;
      addr = 6'bz;
      data_in = 8'bz;
      # 100;
      write (6'd 0, 8'haa);
      # 100;
      read (6'd 0);
      # 100;
      write (6'd 63, 8'hff);
      # 100;
      read (6'd 63);
      # 100;
      read (6'd 31);
      # 100
      $stop;
    
    end
  always # 5 clk = ~clk;

  task read ;
       input   [5:0]  addr_in;
       begin
          # 1;
          WR = 0;
          CS = 0;
          addr = addr_in; 
          # 25;
          WR = 1'bz;
          CS = 1'bz;
          addr = 6'bz;          
       end  
  endtask

  task write ;
       input  [5:0]  addr_in;
       input  [7:0]  data;
       begin
          # 1;
          WR = 1;
          CS = 0;
          addr = addr_in;
          data_in = data;   
          # 25;
          WR = 1'bz;
          CS = 1'bz;
          addr = 6'bz;
          data_in = 8'bz;   
        
       end  
  endtask

ram_basic ram_basic_inst  ( .clk(clk), 
                            .CS(CS), 
                            .WR(WR), 
                            .addr(addr), 
                            .data_in(data_in), 
                            .data_out(data_out), 
                            .en(en)
                            );

endmodule